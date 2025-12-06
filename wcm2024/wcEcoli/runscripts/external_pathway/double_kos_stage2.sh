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

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=5 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=1 N_INIT_SIMS=9 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=5 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=10 N_INIT_SIMS=10 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=6 LAST_VARIANT_INDEX=10 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=1 N_INIT_SIMS=9 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=6 LAST_VARIANT_INDEX=10 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=10 N_INIT_SIMS=10 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=11 LAST_VARIANT_INDEX=15 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=1 N_INIT_SIMS=9 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=11 LAST_VARIANT_INDEX=15 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=10 N_INIT_SIMS=10 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=16 LAST_VARIANT_INDEX=20 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=1 N_INIT_SIMS=9 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=16 LAST_VARIANT_INDEX=20 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=10 N_INIT_SIMS=10 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=21 LAST_VARIANT_INDEX=25 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=1 N_INIT_SIMS=9 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=21 LAST_VARIANT_INDEX=25 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=10 N_INIT_SIMS=10 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=26 LAST_VARIANT_INDEX=30 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=1 N_INIT_SIMS=9 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=26 LAST_VARIANT_INDEX=30 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=10 N_INIT_SIMS=10 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=31 LAST_VARIANT_INDEX=35 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=1 N_INIT_SIMS=9 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=31 LAST_VARIANT_INDEX=35 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=10 N_INIT_SIMS=10 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=36 LAST_VARIANT_INDEX=40 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=1 N_INIT_SIMS=9 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=36 LAST_VARIANT_INDEX=40 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=10 N_INIT_SIMS=10 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=41 LAST_VARIANT_INDEX=45 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=1 N_INIT_SIMS=9 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=41 LAST_VARIANT_INDEX=45 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=10 N_INIT_SIMS=10 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=46 LAST_VARIANT_INDEX=50 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=1 N_INIT_SIMS=9 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=46 LAST_VARIANT_INDEX=50 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=10 N_INIT_SIMS=10 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=51 LAST_VARIANT_INDEX=56 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=1 N_INIT_SIMS=9 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="stag2_2024" \
VARIANT="double_knockout" FIRST_VARIANT_INDEX=51 LAST_VARIANT_INDEX=56 \
OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=10 N_INIT_SIMS=10 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

## Launch Rockets to collect the FireWorks (created by fw_queue.py) from the Launchpad (MongoDB hosted on MLab via Heroku) and run them on the Queue (BlueCrystal)
nohup qlaunch -r -l my_launchpad.yaml -w my_fworker.yaml -q my_qadapter.yaml rapidfire --nlaunches infinite --sleep 30 --maxjobs_queue 100
