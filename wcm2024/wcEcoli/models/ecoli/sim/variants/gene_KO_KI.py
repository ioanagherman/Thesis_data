"""
Knockout and knockin of multiple genes

Modifies:

Expected variant indices:
"""

from .gene_knockout import gene_knockout
from .new_gene_internal_shift import new_gene_internal_shift

#1013 - trpR; 989 - tnaA; 694-pheA; 689-pgi
KNOCKOUTS = [
	(1013,), (989,),  (1013, 989,)
	]


#these are the indices of the combination of new gene expression level and translation efficiency as defined in new_gene_internal_shift
#so these indices correspond to the variant indices you were using in the bash file when running the new_gene_internal_shift variant
KNOCKINS = [1, 2, 3]

# create list of tuples containing the names of the genes to KO and the index for the parameter combination for the external genes
# (e.g. (ko1, ko2, ko3, 1) -> knockout gene ko1, gene ko2, gene ko3 and use the parameter combination with index 1 for the knockins)
KO_AND_KI = [x+(y,) for x in KNOCKOUTS for y in KNOCKINS]

def gene_knockout_and_knockin(sim_data, index):
    kos = {'shortName': '', 'desc': ''}

    for ko in KO_AND_KI[index-1][:-1]:
        desc_ko, sim_data = gene_knockout(sim_data, ko+1)
        kos = {key: kos[key] + ' ' + desc_ko[key] for key in desc_ko}

    desc_ki, sim_data = new_gene_internal_shift(sim_data, KO_AND_KI[index-1][-1])

    ds = [kos]
    d = {}
    for k in kos.keys():
        d[k] = tuple(d[k] for d in ds)

    concatenated_dict = {}
    for key, value in d.items():
        if key in concatenated_dict:
            concatenated_dict[key].append(value)
        else:
            concatenated_dict[key] = [value]

    for key, value in desc_ki.items():
        if key in concatenated_dict:
            concatenated_dict[key].append(value)
        else:
            concatenated_dict[key] = [value]

    return dict(
		shortName = 'ko and ki',
		desc = concatenated_dict,
		), sim_data