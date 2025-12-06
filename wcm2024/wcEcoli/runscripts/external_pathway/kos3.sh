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

DESC="KO_single_KDRNA EG12059 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1947 LAST_VARIANT_INDEX=1947 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12060 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1948 LAST_VARIANT_INDEX=1948 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12062 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1950 LAST_VARIANT_INDEX=1950 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12064 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1951 LAST_VARIANT_INDEX=1951 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12069 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1954 LAST_VARIANT_INDEX=1954 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12661 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2316 LAST_VARIANT_INDEX=2316 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12656 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2313 LAST_VARIANT_INDEX=2313 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12688 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2320 LAST_VARIANT_INDEX=2320 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12115 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1994 LAST_VARIANT_INDEX=1994 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12088 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1969 LAST_VARIANT_INDEX=1969 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12089 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1970 LAST_VARIANT_INDEX=1970 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12092 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1973 LAST_VARIANT_INDEX=1973 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12093 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1974 LAST_VARIANT_INDEX=1974 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12095 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1976 LAST_VARIANT_INDEX=1976 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12432 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2254 LAST_VARIANT_INDEX=2254 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12427 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2250 LAST_VARIANT_INDEX=2250 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12097 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1978 LAST_VARIANT_INDEX=1978 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12423 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2248 LAST_VARIANT_INDEX=2248 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12419 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2245 LAST_VARIANT_INDEX=2245 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12417 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2244 LAST_VARIANT_INDEX=2244 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12415 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2243 LAST_VARIANT_INDEX=2243 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12414 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2242 LAST_VARIANT_INDEX=2242 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12098 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1979 LAST_VARIANT_INDEX=1979 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12412 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2241 LAST_VARIANT_INDEX=2241 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12100 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1981 LAST_VARIANT_INDEX=1981 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12411 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2240 LAST_VARIANT_INDEX=2240 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12102 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1983 LAST_VARIANT_INDEX=1983 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12410 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2239 LAST_VARIANT_INDEX=2239 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12403 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2233 LAST_VARIANT_INDEX=2233 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12104 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1984 LAST_VARIANT_INDEX=1984 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12091 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1972 LAST_VARIANT_INDEX=1972 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12433 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2255 LAST_VARIANT_INDEX=2255 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12437 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2258 LAST_VARIANT_INDEX=2258 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12438 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2259 LAST_VARIANT_INDEX=2259 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12544 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2285 LAST_VARIANT_INDEX=2285 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12539 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2284 LAST_VARIANT_INDEX=2284 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG12525 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2283 LAST_VARIANT_INDEX=2283 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11723 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1648 LAST_VARIANT_INDEX=1648 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11720 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1645 LAST_VARIANT_INDEX=1645 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11704 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1634 LAST_VARIANT_INDEX=1634 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11703 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1633 LAST_VARIANT_INDEX=1633 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11702 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1632 LAST_VARIANT_INDEX=1632 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11701 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1631 LAST_VARIANT_INDEX=1631 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11700 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1630 LAST_VARIANT_INDEX=1630 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11699 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1629 LAST_VARIANT_INDEX=1629 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11773 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1691 LAST_VARIANT_INDEX=1691 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11698 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1628 LAST_VARIANT_INDEX=1628 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11774 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1692 LAST_VARIANT_INDEX=1692 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11787 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1702 LAST_VARIANT_INDEX=1702 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11826 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1739 LAST_VARIANT_INDEX=1739 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11822 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1735 LAST_VARIANT_INDEX=1735 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11821 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1734 LAST_VARIANT_INDEX=1734 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11819 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1732 LAST_VARIANT_INDEX=1732 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11817 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1731 LAST_VARIANT_INDEX=1731 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11815 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1729 LAST_VARIANT_INDEX=1729 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11814 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1728 LAST_VARIANT_INDEX=1728 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11811 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1726 LAST_VARIANT_INDEX=1726 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11810 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1725 LAST_VARIANT_INDEX=1725 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11809 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1724 LAST_VARIANT_INDEX=1724 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11801 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1716 LAST_VARIANT_INDEX=1716 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11800 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1715 LAST_VARIANT_INDEX=1715 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11799 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1714 LAST_VARIANT_INDEX=1714 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11797 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1712 LAST_VARIANT_INDEX=1712 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11796 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1711 LAST_VARIANT_INDEX=1711 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11794 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1709 LAST_VARIANT_INDEX=1709 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11792 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1707 LAST_VARIANT_INDEX=1707 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11791 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1706 LAST_VARIANT_INDEX=1706 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11790 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1705 LAST_VARIANT_INDEX=1705 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11789 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1704 LAST_VARIANT_INDEX=1704 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11788 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1703 LAST_VARIANT_INDEX=1703 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11779 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1695 LAST_VARIANT_INDEX=1695 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11693 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1623 LAST_VARIANT_INDEX=1623 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11692 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1622 LAST_VARIANT_INDEX=1622 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11691 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1621 LAST_VARIANT_INDEX=1621 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11626 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1561 LAST_VARIANT_INDEX=1561 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11624 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1559 LAST_VARIANT_INDEX=1559 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11623 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1558 LAST_VARIANT_INDEX=1558 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11621 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1556 LAST_VARIANT_INDEX=1556 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11620 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1555 LAST_VARIANT_INDEX=1555 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11618 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1553 LAST_VARIANT_INDEX=1553 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11616 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1551 LAST_VARIANT_INDEX=1551 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11615 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1550 LAST_VARIANT_INDEX=1550 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11614 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1549 LAST_VARIANT_INDEX=1549 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11613 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1548 LAST_VARIANT_INDEX=1548 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11612 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1547 LAST_VARIANT_INDEX=1547 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11608 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1544 LAST_VARIANT_INDEX=1544 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11603 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1539 LAST_VARIANT_INDEX=1539 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6903 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3636 LAST_VARIANT_INDEX=3636 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6892 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3625 LAST_VARIANT_INDEX=3625 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6891 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3624 LAST_VARIANT_INDEX=3624 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6886 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3619 LAST_VARIANT_INDEX=3619 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6880 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3613 LAST_VARIANT_INDEX=3613 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6879 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3612 LAST_VARIANT_INDEX=3612 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6877 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3610 LAST_VARIANT_INDEX=3610 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6862 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3595 LAST_VARIANT_INDEX=3595 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6859 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3592 LAST_VARIANT_INDEX=3592 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6858 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3591 LAST_VARIANT_INDEX=3591 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6857 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3590 LAST_VARIANT_INDEX=3590 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6851 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3584 LAST_VARIANT_INDEX=3584 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6850 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3583 LAST_VARIANT_INDEX=3583 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6848 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3581 LAST_VARIANT_INDEX=3581 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6847 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3580 LAST_VARIANT_INDEX=3580 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6846 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3579 LAST_VARIANT_INDEX=3579 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6845 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3578 LAST_VARIANT_INDEX=3578 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6940 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3670 LAST_VARIANT_INDEX=3670 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6842 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3575 LAST_VARIANT_INDEX=3575 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6941 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3671 LAST_VARIANT_INDEX=3671 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6943 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3673 LAST_VARIANT_INDEX=3673 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G7021 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3750 LAST_VARIANT_INDEX=3750 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G7020 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3749 LAST_VARIANT_INDEX=3749 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G7018 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3747 LAST_VARIANT_INDEX=3747 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G7017 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3746 LAST_VARIANT_INDEX=3746 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G7011 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3740 LAST_VARIANT_INDEX=3740 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G7008 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3737 LAST_VARIANT_INDEX=3737 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G7005 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3734 LAST_VARIANT_INDEX=3734 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6999 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3728 LAST_VARIANT_INDEX=3728 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6989 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3718 LAST_VARIANT_INDEX=3718 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6988 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3717 LAST_VARIANT_INDEX=3717 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6986 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3715 LAST_VARIANT_INDEX=3715 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6984 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3713 LAST_VARIANT_INDEX=3713 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6980 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3709 LAST_VARIANT_INDEX=3709 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6977 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3706 LAST_VARIANT_INDEX=3706 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6972 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3701 LAST_VARIANT_INDEX=3701 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6969 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3698 LAST_VARIANT_INDEX=3698 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6967 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3696 LAST_VARIANT_INDEX=3696 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6960 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3690 LAST_VARIANT_INDEX=3690 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6959 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3689 LAST_VARIANT_INDEX=3689 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6958 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3688 LAST_VARIANT_INDEX=3688 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6954 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3684 LAST_VARIANT_INDEX=3684 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6952 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3682 LAST_VARIANT_INDEX=3682 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6944 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3674 LAST_VARIANT_INDEX=3674 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6942 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3672 LAST_VARIANT_INDEX=3672 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6811 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3546 LAST_VARIANT_INDEX=3546 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6810 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3545 LAST_VARIANT_INDEX=3545 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6806 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3541 LAST_VARIANT_INDEX=3541 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6710 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3458 LAST_VARIANT_INDEX=3458 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA G6709 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3457 LAST_VARIANT_INDEX=3457 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10759 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=746 LAST_VARIANT_INDEX=746 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10816 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=803 LAST_VARIANT_INDEX=803 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10817 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=804 LAST_VARIANT_INDEX=804 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10818 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=805 LAST_VARIANT_INDEX=805 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10821 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=808 LAST_VARIANT_INDEX=808 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10891 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=878 LAST_VARIANT_INDEX=878 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10890 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=877 LAST_VARIANT_INDEX=877 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10889 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=876 LAST_VARIANT_INDEX=876 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10870 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=857 LAST_VARIANT_INDEX=857 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11031 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1016 LAST_VARIANT_INDEX=1016 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10861 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=848 LAST_VARIANT_INDEX=848 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10858 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=845 LAST_VARIANT_INDEX=845 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10856 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=843 LAST_VARIANT_INDEX=843 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10853 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=840 LAST_VARIANT_INDEX=840 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10852 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=839 LAST_VARIANT_INDEX=839 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10851 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=838 LAST_VARIANT_INDEX=838 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10850 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=837 LAST_VARIANT_INDEX=837 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10844 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=831 LAST_VARIANT_INDEX=831 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10840 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=827 LAST_VARIANT_INDEX=827 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10838 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=825 LAST_VARIANT_INDEX=825 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10835 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=822 LAST_VARIANT_INDEX=822 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10860 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=847 LAST_VARIANT_INDEX=847 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10754 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=741 LAST_VARIANT_INDEX=741 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11032 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1017 LAST_VARIANT_INDEX=1017 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11040 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1025 LAST_VARIANT_INDEX=1025 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11265 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1232 LAST_VARIANT_INDEX=1232 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11261 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1229 LAST_VARIANT_INDEX=1229 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11259 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1227 LAST_VARIANT_INDEX=1227 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11258 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1226 LAST_VARIANT_INDEX=1226 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11257 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1225 LAST_VARIANT_INDEX=1225 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11254 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1222 LAST_VARIANT_INDEX=1222 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11253 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1221 LAST_VARIANT_INDEX=1221 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11247 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1216 LAST_VARIANT_INDEX=1216 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11245 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1214 LAST_VARIANT_INDEX=1214 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11239 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1210 LAST_VARIANT_INDEX=1210 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11236 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1207 LAST_VARIANT_INDEX=1207 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11234 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1205 LAST_VARIANT_INDEX=1205 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11232 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1203 LAST_VARIANT_INDEX=1203 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11231 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1202 LAST_VARIANT_INDEX=1202 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11229 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1200 LAST_VARIANT_INDEX=1200 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11228 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1199 LAST_VARIANT_INDEX=1199 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11227 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1198 LAST_VARIANT_INDEX=1198 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11225 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1196 LAST_VARIANT_INDEX=1196 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11221 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1192 LAST_VARIANT_INDEX=1192 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11211 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1185 LAST_VARIANT_INDEX=1185 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11207 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1181 LAST_VARIANT_INDEX=1181 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11266 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1233 LAST_VARIANT_INDEX=1233 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11202 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1176 LAST_VARIANT_INDEX=1176 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11288 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1252 LAST_VARIANT_INDEX=1252 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11291 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1255 LAST_VARIANT_INDEX=1255 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11498 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1442 LAST_VARIANT_INDEX=1442 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11497 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1441 LAST_VARIANT_INDEX=1441 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11493 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1438 LAST_VARIANT_INDEX=1438 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11492 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1437 LAST_VARIANT_INDEX=1437 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11490 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1435 LAST_VARIANT_INDEX=1435 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11486 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1431 LAST_VARIANT_INDEX=1431 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11479 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1427 LAST_VARIANT_INDEX=1427 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11471 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1422 LAST_VARIANT_INDEX=1422 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11470 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1421 LAST_VARIANT_INDEX=1421 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11469 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1420 LAST_VARIANT_INDEX=1420 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11468 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1419 LAST_VARIANT_INDEX=1419 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11463 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1414 LAST_VARIANT_INDEX=1414 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11530 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1472 LAST_VARIANT_INDEX=1472 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11458 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1410 LAST_VARIANT_INDEX=1410 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11531 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1473 LAST_VARIANT_INDEX=1473 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11538 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1480 LAST_VARIANT_INDEX=1480 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11581 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1521 LAST_VARIANT_INDEX=1521 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11579 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1519 LAST_VARIANT_INDEX=1519 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11574 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1514 LAST_VARIANT_INDEX=1514 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11573 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1513 LAST_VARIANT_INDEX=1513 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11572 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1512 LAST_VARIANT_INDEX=1512 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11568 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1508 LAST_VARIANT_INDEX=1508 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11561 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1502 LAST_VARIANT_INDEX=1502 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11560 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1501 LAST_VARIANT_INDEX=1501 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11559 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1500 LAST_VARIANT_INDEX=1500 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11558 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1499 LAST_VARIANT_INDEX=1499 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11557 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1498 LAST_VARIANT_INDEX=1498 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11556 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1497 LAST_VARIANT_INDEX=1497 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11551 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1492 LAST_VARIANT_INDEX=1492 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11549 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1491 LAST_VARIANT_INDEX=1491 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11548 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1490 LAST_VARIANT_INDEX=1490 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11547 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1489 LAST_VARIANT_INDEX=1489 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA M014 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=4535 LAST_VARIANT_INDEX=4535 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11542 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1484 LAST_VARIANT_INDEX=1484 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11541 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1483 LAST_VARIANT_INDEX=1483 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11540 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1482 LAST_VARIANT_INDEX=1482 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11532 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1474 LAST_VARIANT_INDEX=1474 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11583 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1522 LAST_VARIANT_INDEX=1522 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11456 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1408 LAST_VARIANT_INDEX=1408 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11454 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1406 LAST_VARIANT_INDEX=1406 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11405 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1360 LAST_VARIANT_INDEX=1360 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11404 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1359 LAST_VARIANT_INDEX=1359 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11402 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1357 LAST_VARIANT_INDEX=1357 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11393 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1349 LAST_VARIANT_INDEX=1349 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11392 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1348 LAST_VARIANT_INDEX=1348 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11385 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1342 LAST_VARIANT_INDEX=1342 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11384 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1341 LAST_VARIANT_INDEX=1341 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11383 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1340 LAST_VARIANT_INDEX=1340 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11380 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1338 LAST_VARIANT_INDEX=1338 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG11379 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=1337 LAST_VARIANT_INDEX=1337 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10030 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=26 LAST_VARIANT_INDEX=26 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10029 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=25 LAST_VARIANT_INDEX=25 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10028 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=24 LAST_VARIANT_INDEX=24 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10027 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=23 LAST_VARIANT_INDEX=23 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10026 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=22 LAST_VARIANT_INDEX=22 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10025 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=21 LAST_VARIANT_INDEX=21 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10024 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=20 LAST_VARIANT_INDEX=20 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10023 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=19 LAST_VARIANT_INDEX=19 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10022 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=18 LAST_VARIANT_INDEX=18 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10021 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=17 LAST_VARIANT_INDEX=17 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10016 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=13 LAST_VARIANT_INDEX=13 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10014 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=11 LAST_VARIANT_INDEX=11 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10013 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=10 LAST_VARIANT_INDEX=10 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10007 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=6 LAST_VARIANT_INDEX=6 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10006 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=5 LAST_VARIANT_INDEX=5 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10003 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=3 LAST_VARIANT_INDEX=3 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10002 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=2 LAST_VARIANT_INDEX=2 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10037 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=33 LAST_VARIANT_INDEX=33 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10039 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=34 LAST_VARIANT_INDEX=34 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10041 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=36 LAST_VARIANT_INDEX=36 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10043 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=38 LAST_VARIANT_INDEX=38 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10072 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=67 LAST_VARIANT_INDEX=67 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10070 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=65 LAST_VARIANT_INDEX=65 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10069 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=64 LAST_VARIANT_INDEX=64 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10067 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=62 LAST_VARIANT_INDEX=62 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10066 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=61 LAST_VARIANT_INDEX=61 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10061 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=56 LAST_VARIANT_INDEX=56 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10059 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=54 LAST_VARIANT_INDEX=54 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10163 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=158 LAST_VARIANT_INDEX=158 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10058 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=53 LAST_VARIANT_INDEX=53 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10056 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=51 LAST_VARIANT_INDEX=51 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10055 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=50 LAST_VARIANT_INDEX=50 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10054 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=49 LAST_VARIANT_INDEX=49 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10053 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=48 LAST_VARIANT_INDEX=48 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10052 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=47 LAST_VARIANT_INDEX=47 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10051 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=46 LAST_VARIANT_INDEX=46 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10049 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=44 LAST_VARIANT_INDEX=44 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10048 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=43 LAST_VARIANT_INDEX=43 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10046 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=41 LAST_VARIANT_INDEX=41 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10045 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=40 LAST_VARIANT_INDEX=40 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10057 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=52 LAST_VARIANT_INDEX=52 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10752 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=739 LAST_VARIANT_INDEX=739 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10164 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=159 LAST_VARIANT_INDEX=159 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10167 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=162 LAST_VARIANT_INDEX=162 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10303 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=296 LAST_VARIANT_INDEX=296 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10302 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=295 LAST_VARIANT_INDEX=295 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="KO_single_KDRNA EG10299 " PLOTS="aaCounts" \
VARIANT="geneKnockout" FIRST_VARIANT_INDEX=292 LAST_VARIANT_INDEX=292 \
OPERONS='off' CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 N_INIT_SIMS=1 SEED=0 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py


## Launch Rockets to collect the FireWorks (created by fw_queue.py) from the Launchpad (MongoDB hosted on MLab via Heroku) and run them on the Queue (BlueCrystal)
nohup qlaunch -r -l my_launchpad.yaml -w my_fworker.yaml -q my_qadapter.yaml rapidfire --nlaunches infinite --sleep 30 --maxjobs_queue 100
