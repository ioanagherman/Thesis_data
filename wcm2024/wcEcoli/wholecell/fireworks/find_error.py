import os
import pandas as pd
import json


death_dir = []

for ko_var in os.listdir('/user/work/ig13470/out/'):
    if ko_var[:8]=='20240722':
        ko_dir = [x for x in os.listdir('/user/work/ig13470/out/' + ko_var) if x.startswith('double')]
        for seed in os.listdir('/user/work/ig13470/out/' + ko_var + '/' + ko_dir[0]):
            if seed[:2]=='00':
                for generation in os.listdir('/user/work/ig13470/out/' + ko_var + '/' + ko_dir[0] + '/' +seed):
                    if generation[:3]=='gen':
                        for cell in os.listdir('/user/work/ig13470/out/' + ko_var + '/' + ko_dir[0] + '/' +seed + '/' + generation):
                            if (len(os.listdir('/user/work/ig13470/out/' + ko_var + '/' + ko_dir[0] + '/' +seed + '/' + generation + '/' + cell + '/plotOut'))==0) & (len(os.listdir('/user/work/ig13470/out/' + ko_var + '/' + ko_dir[0]  + '/' +seed + '/' + generation + '/' + cell + '/simOut'))!=0):
                                death_dir.append('/user/work/ig13470/out/' + ko_var + '/' + ko_dir[0] + '/' +seed + '/' + generation + '/' + cell + '/simOut')


fire_path = '/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/'
block_paths = [x for x in os.listdir(fire_path) if x[:5]=='block']
df_err = pd.DataFrame(columns=['error_message', 'cell_path', 'error_path'])
list_error, list_path_sim, list_path_error = [],[],[]
failed_sim = []
#df_errors = pd.read_pickle('/mnt/shared/home/ig13470/wcm2022/wcEcoli/wholecell/fireworks/to_inspect_err.pkl')
#df_errors['errors'] = 1
#for ind, row in df_errors.iterrows():
for block_path in block_paths:
    block_path = fire_path+block_path+'/'
    launches = os.listdir(block_path)
    #ind = launches.index('launcher_2022-02-16-16-26-54-637108')
    #print(ind)
    for launch in launches:
        if launch.startswith('launcher_2024-07-22'):
            for sim in os.listdir(block_path+launch):
               if sim[:14] == 'SimulationTask' and sim.split('.')[-1]=='error':
                   with open(block_path+launch+'/'+sim) as f:
                       lines = f.readlines()
                   if len(lines)>9:
                        print(lines)
                        # Opening JSON file
                        try:
                            f1 = open(block_path+launch+'/FW.json')
                            # returns JSON object as
                            # a dictionary
                            data = json.load(f1)
                            print(block_path + launch + '/' + sim)
                            print(data['spec']['_tasks'][0]['output_directory'])
                            print('\n\n\n')
                            list_error.append(lines)
                            list_path_sim.append(data['spec']['_tasks'][0]['output_directory'])
                            list_path_error.append(block_path + launch + '/' + sim)
                        except:
                            failed_sim.append(block_path + launch + '/' + sim)


                   #print(sim.split('_')[3], sim.split('_')[6], sim.split('_')[9], sim.split('_')[12])
                   #with open(block_path+launch+'/'+sim) as f:
                   #    lines = f.readlines()
                   #print(lines)
                   #df_errors.loc[ind, 'errors'] = '   '.join(lines)

print('Failed sim becasue of Slurm')
print(failed_sim)

print('Missing error')
print(len([x for x in death_dir if x not in list_path_sim]))
print(set([x.split('/')[5] for x in death_dir if x not in list_path_sim]))
print('Missing plot pattern')
print(len([x for x in list_path_sim if x not in death_dir and x.split('/')[5] in os.listdir('/user/work/ig13470/out')]))
print(set([x.split('/')[5] for x in list_path_sim if x not in death_dir and x.split('/')[5] in os.listdir('/user/work/ig13470/out')]))

df_err['error_message'] = list_error
df_err['cell_path'] = list_path_sim
df_err['error_path'] = list_path_error
#print(df_err[df_err['cell_path'].isin()])
df_err.to_pickle('df_errors_BC4_set_oct22.pkl')
