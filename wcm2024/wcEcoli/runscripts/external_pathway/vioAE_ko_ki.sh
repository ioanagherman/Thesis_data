## To Run
# chmod u+x FireWorksBox_1.sh
# ./FireWorksBox_1.sh

## Initialise the Database (is this really the only way to do this?)
cd /user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/
lpad -l my_launchpad.yaml reset

## Pre Simulation Requirements
cd /user/home/ig13470/wholecell3/wcm2024/wcEcoli/

##Compile Cython code
make clean compile

# Set the $PYTHONPATH:
export PYTHONPATH="/user/home/ig13470/wholecell3/wcm2024/wcEcoli/"

## Create and Add FireWorks to the Launchpad
cd /user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/

DESC="KO5e_vio567" PLOTS="NEW_GENE" \
VARIANT="gene_knockout_and_knockin" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=3 \
NEW_GENES="vioAE_meta" OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO5e_vio567" PLOTS="NEW_GENE" \
VARIANT="gene_knockout_and_knockin" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=3 \
NEW_GENES="vioAE_meta" OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO5e_vio567" PLOTS="NEW_GENE" \
VARIANT="gene_knockout_and_knockin" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=3 \
NEW_GENES="vioAE_meta" OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=10 N_INIT_SIMS=5 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO5e_vio567" PLOTS="NEW_GENE" \
VARIANT="gene_knockout_and_knockin" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=3 \
NEW_GENES="vioAE_meta" OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=15 N_INIT_SIMS=5 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO5e_vio567" PLOTS="NEW_GENE" \
VARIANT="gene_knockout_and_knockin" FIRST_VARIANT_INDEX=4 LAST_VARIANT_INDEX=6 \
NEW_GENES="vioAE_meta" OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO5e_vio567" PLOTS="NEW_GENE" \
VARIANT="gene_knockout_and_knockin" FIRST_VARIANT_INDEX=4 LAST_VARIANT_INDEX=6 \
NEW_GENES="vioAE_meta" OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO5e_vio567" PLOTS="NEW_GENE" \
VARIANT="gene_knockout_and_knockin" FIRST_VARIANT_INDEX=4 LAST_VARIANT_INDEX=6 \
NEW_GENES="vioAE_meta" OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=10 N_INIT_SIMS=5 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO5e_vio567" PLOTS="NEW_GENE" \
VARIANT="gene_knockout_and_knockin" FIRST_VARIANT_INDEX=4 LAST_VARIANT_INDEX=6 \
NEW_GENES="vioAE_meta" OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=15 N_INIT_SIMS=5 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py


DESC="KO5e_vio567" PLOTS="NEW_GENE" \
VARIANT="gene_knockout_and_knockin" FIRST_VARIANT_INDEX=7 LAST_VARIANT_INDEX=9 \
NEW_GENES="vioAE_meta" OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO5e_vio567" PLOTS="NEW_GENE" \
VARIANT="gene_knockout_and_knockin" FIRST_VARIANT_INDEX=7 LAST_VARIANT_INDEX=9 \
NEW_GENES="vioAE_meta" OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO5e_vio567" PLOTS="NEW_GENE" \
VARIANT="gene_knockout_and_knockin" FIRST_VARIANT_INDEX=7 LAST_VARIANT_INDEX=9 \
NEW_GENES="vioAE_meta" OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=10 N_INIT_SIMS=5 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO5e_vio567" PLOTS="NEW_GENE" \
VARIANT="gene_knockout_and_knockin" FIRST_VARIANT_INDEX=7 LAST_VARIANT_INDEX=9 \
NEW_GENES="vioAE_meta" OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=15 N_INIT_SIMS=5 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

#DESC="KO5e_vio567" PLOTS="NEW_GENE" \
#VARIANT="gene_knockout_and_knockin" FIRST_VARIANT_INDEX=10 LAST_VARIANT_INDEX=12 \
#NEW_GENES="vioAE_meta" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="KO5e_vio567" PLOTS="NEW_GENE" \
#VARIANT="gene_knockout_and_knockin" FIRST_VARIANT_INDEX=10 LAST_VARIANT_INDEX=12 \
#NEW_GENES="vioAE_meta" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="KO5e_vio567" PLOTS="NEW_GENE" \
#VARIANT="gene_knockout_and_knockin" FIRST_VARIANT_INDEX=10 LAST_VARIANT_INDEX=12 \
#NEW_GENES="vioAE_meta" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=10 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="KO5e_vio567" PLOTS="NEW_GENE" \
#VARIANT="gene_knockout_and_knockin" FIRST_VARIANT_INDEX=10 LAST_VARIANT_INDEX=12 \
#NEW_GENES="vioAE_meta" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=15 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

#DESC="vio567_trpED75" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=3 \
#NEW_GENES="vioAE_meta" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vio567_trpED75" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=3 \
#NEW_GENES="vioAE_meta" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vio567_trpED75" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=3 \
#NEW_GENES="vioAE_meta" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=10 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vio567_trpED75" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=3 \
#NEW_GENES="vioAE_meta" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=15 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

## Launch Rockets to collect the FireWorks (created by fw_queue.py) from the Launchpad (MongoDB hosted on MLab via Heroku) and run them on the Queue (BlueCrystal)
nohup qlaunch -r -l my_launchpad.yaml -w my_fworker.yaml -q my_qadapter.yaml rapidfire --nlaunches infinite --sleep 30 --maxjobs_queue 100
