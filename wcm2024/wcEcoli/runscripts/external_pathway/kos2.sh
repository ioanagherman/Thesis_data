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

DESC="KO_single_KDRNA EG10112 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=107 LAST_VARIANT_INDEX=107 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10110 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=105 LAST_VARIANT_INDEX=105 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10109 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=104 LAST_VARIANT_INDEX=104 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10108 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=103 LAST_VARIANT_INDEX=103 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10107 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=102 LAST_VARIANT_INDEX=102 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10105 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=100 LAST_VARIANT_INDEX=100 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10104 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=99 LAST_VARIANT_INDEX=99 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10103 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=98 LAST_VARIANT_INDEX=98 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10102 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=97 LAST_VARIANT_INDEX=97 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10101 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=96 LAST_VARIANT_INDEX=96 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10098 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=93 LAST_VARIANT_INDEX=93 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10096 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=91 LAST_VARIANT_INDEX=91 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10095 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=90 LAST_VARIANT_INDEX=90 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10092 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=87 LAST_VARIANT_INDEX=87 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10091 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=86 LAST_VARIANT_INDEX=86 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10086 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=81 LAST_VARIANT_INDEX=81 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10085 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=80 LAST_VARIANT_INDEX=80 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10084 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=79 LAST_VARIANT_INDEX=79 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10082 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=77 LAST_VARIANT_INDEX=77 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10124 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=119 LAST_VARIANT_INDEX=119 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10126 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=121 LAST_VARIANT_INDEX=121 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10128 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=123 LAST_VARIANT_INDEX=123 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10162 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=157 LAST_VARIANT_INDEX=157 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10161 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=156 LAST_VARIANT_INDEX=156 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10160 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=155 LAST_VARIANT_INDEX=155 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10159 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=154 LAST_VARIANT_INDEX=154 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10156 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=151 LAST_VARIANT_INDEX=151 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10154 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=149 LAST_VARIANT_INDEX=149 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10153 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=148 LAST_VARIANT_INDEX=148 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10152 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=147 LAST_VARIANT_INDEX=147 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10151 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=146 LAST_VARIANT_INDEX=146 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10148 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=143 LAST_VARIANT_INDEX=143 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10144 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=139 LAST_VARIANT_INDEX=139 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10142 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=137 LAST_VARIANT_INDEX=137 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10141 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=136 LAST_VARIANT_INDEX=136 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10140 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=135 LAST_VARIANT_INDEX=135 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10138 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=133 LAST_VARIANT_INDEX=133 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10137 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=132 LAST_VARIANT_INDEX=132 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10132 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=127 LAST_VARIANT_INDEX=127 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10131 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=126 LAST_VARIANT_INDEX=126 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10130 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=125 LAST_VARIANT_INDEX=125 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10129 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=124 LAST_VARIANT_INDEX=124 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10127 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=122 LAST_VARIANT_INDEX=122 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10080 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=75 LAST_VARIANT_INDEX=75 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10079 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=74 LAST_VARIANT_INDEX=74 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10078 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=73 LAST_VARIANT_INDEX=73 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10036 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=32 LAST_VARIANT_INDEX=32 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10035 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=31 LAST_VARIANT_INDEX=31 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10033 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=29 LAST_VARIANT_INDEX=29 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10031 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=27 LAST_VARIANT_INDEX=27 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10382 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=374 LAST_VARIANT_INDEX=374 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11409 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1364 LAST_VARIANT_INDEX=1364 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11423 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1376 LAST_VARIANT_INDEX=1376 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10427 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=418 LAST_VARIANT_INDEX=418 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10489 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=480 LAST_VARIANT_INDEX=480 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10465 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=456 LAST_VARIANT_INDEX=456 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10451 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=442 LAST_VARIANT_INDEX=442 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10450 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=441 LAST_VARIANT_INDEX=441 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10449 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=440 LAST_VARIANT_INDEX=440 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10448 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=439 LAST_VARIANT_INDEX=439 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10444 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=435 LAST_VARIANT_INDEX=435 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6991 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3720 LAST_VARIANT_INDEX=3720 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10432 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=423 LAST_VARIANT_INDEX=423 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10431 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=422 LAST_VARIANT_INDEX=422 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10430 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=421 LAST_VARIANT_INDEX=421 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10663 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=652 LAST_VARIANT_INDEX=652 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10682 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=671 LAST_VARIANT_INDEX=671 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10915 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=902 LAST_VARIANT_INDEX=902 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10857 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=844 LAST_VARIANT_INDEX=844 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10855 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=842 LAST_VARIANT_INDEX=842 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10938 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=923 LAST_VARIANT_INDEX=923 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10940 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=925 LAST_VARIANT_INDEX=925 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6234 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3031 LAST_VARIANT_INDEX=3031 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10903 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=890 LAST_VARIANT_INDEX=890 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10895 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=882 LAST_VARIANT_INDEX=882 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10894 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=881 LAST_VARIANT_INDEX=881 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10887 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=874 LAST_VARIANT_INDEX=874 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10808 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=795 LAST_VARIANT_INDEX=795 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G0-9461 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2857 LAST_VARIANT_INDEX=2857 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10998 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=983 LAST_VARIANT_INDEX=983 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11002 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=987 LAST_VARIANT_INDEX=987 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11006 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=991 LAST_VARIANT_INDEX=991 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG50001 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2524 LAST_VARIANT_INDEX=2524 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11024 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1009 LAST_VARIANT_INDEX=1009 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11026 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1011 LAST_VARIANT_INDEX=1011 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10707 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=695 LAST_VARIANT_INDEX=695 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10706 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=694 LAST_VARIANT_INDEX=694 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11027 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1012 LAST_VARIANT_INDEX=1012 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11028 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1013 LAST_VARIANT_INDEX=1013 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11039 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1024 LAST_VARIANT_INDEX=1024 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG20091 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2406 LAST_VARIANT_INDEX=2406 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10683 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=672 LAST_VARIANT_INDEX=672 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10983 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=968 LAST_VARIANT_INDEX=968 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10805 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=792 LAST_VARIANT_INDEX=792 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10785 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=772 LAST_VARIANT_INDEX=772 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6096 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2916 LAST_VARIANT_INDEX=2916 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12217 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2076 LAST_VARIANT_INDEX=2076 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10908 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=895 LAST_VARIANT_INDEX=895 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G7664 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=4304 LAST_VARIANT_INDEX=4304 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10120 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=115 LAST_VARIANT_INDEX=115 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12760 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2346 LAST_VARIANT_INDEX=2346 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12738 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2343 LAST_VARIANT_INDEX=2343 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12734 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2342 LAST_VARIANT_INDEX=2342 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12732 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2341 LAST_VARIANT_INDEX=2341 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12054 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1943 LAST_VARIANT_INDEX=1943 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12713 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2337 LAST_VARIANT_INDEX=2337 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12712 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2336 LAST_VARIANT_INDEX=2336 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12693 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2325 LAST_VARIANT_INDEX=2325 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12055 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1944 LAST_VARIANT_INDEX=1944 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12087 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1968 LAST_VARIANT_INDEX=1968 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12057 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1945 LAST_VARIANT_INDEX=1945 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12058 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1946 LAST_VARIANT_INDEX=1946 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12663 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2318 LAST_VARIANT_INDEX=2318 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py


## Launch Rockets to collect the FireWorks (created by fw_queue.py) from the Launchpad (MongoDB hosted on MLab via Heroku) and run them on the Queue (BlueCrystal)
nohup qlaunch -r -l my_launchpad.yaml -w my_fworker.yaml -q my_qadapter.yaml rapidfire --nlaunches infinite --sleep 30 --maxjobs_queue 100
