## To Run
# chmod u+x FireWorksBox_1_sh
# ./FireWorksBox_1_sh

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

#DESC="vioAE_meta_kcat1_3_04" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat1_3_04" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat1_3_04" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat1_3_04" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat1_3_21" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat1_3_21" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat1_3_21" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat1_3_21" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat1_3_6" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat1_3_6" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat1_3_6" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat1_3_6" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat1_3_72" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat1_3_72" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat1_3_72" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat1_3_72" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat2_0_19" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat2_0_19" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat2_0_19" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat2_0_19" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat2_0_2" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat2_0_2" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat2_0_2" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat2_0_2" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat2_0_22" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat2_0_22" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat2_0_22" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat2_0_22" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat2_0_23" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat2_0_23" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat2_0_23" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat2_0_23" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat3_0_104" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat3_0_104" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat3_0_104" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat3_0_104" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat3_0_110" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat3_0_110" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat3_0_110" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat3_0_110" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat3_0_122" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat3_0_122" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat3_0_122" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat3_0_122" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat3_0_128" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat3_0_128" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat3_0_128" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat3_0_128" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat4_0_0315" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat4_0_0315" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat4_0_0315" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat4_0_0315" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat4_0_033" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat4_0_033" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat4_0_033" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat4_0_033" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat4_0_037" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat4_0_037" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat4_0_037" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat4_0_037" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat4_0_038" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat4_0_038" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat4_0_038" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat4_0_038" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat5_0_012" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat5_0_012" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat5_0_012" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat5_0_012" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat5_0_0123" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat5_0_0123" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat5_0_0123" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat5_0_0123" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat5_0_0136" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat5_0_0136" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat5_0_0136" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat5_0_0136" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat5_0_014" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat5_0_014" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat5_0_014" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat5_0_014" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat6_0_012" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat6_0_012" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat6_0_012" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat6_0_012" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat6_0_0123" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat6_0_0123" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat6_0_0123" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat6_0_0123" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat6_0_0136" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat6_0_0136" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat6_0_0136" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat6_0_0136" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat6_0_014" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat6_0_0_014" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_kcat6_0_0_014" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_kcat6_0_0_014" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM1_27_9" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM1_27_9" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM1_27_9" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM1_27_9" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM1_29_45" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM1_29_45" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM1_29_45" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM1_29_45" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM1_32_55" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM1_32_55" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM1_32_55" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM1_32_55" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM1_34_1" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM1_34_1" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM1_34_1" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM1_34_1" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM2_18" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM2_18" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM2_18" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM2_18" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM2_19" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM2_19" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM2_19" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM2_19" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
DESC="vioAE_meta_KM2_21" PLOTS="NEW_GENE" \
VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=2 LAST_VARIANT_INDEX=2 \
NEW_GENES="vioAE_meta_KM2_21" OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=10 N_INIT_SIMS=5 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="vioAE_meta_KM2_21" PLOTS="NEW_GENE" \
VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=2 LAST_VARIANT_INDEX=2 \
NEW_GENES="vioAE_meta_KM2_21" OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=15 N_INIT_SIMS=5 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

#DESC="vioAE_meta_KM2_22" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM2_22" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM2_22" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM2_22" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM3_6_3" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM3_6_3" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM3_6_3" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM3_6_3" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM3_6_65" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM3_6_65" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM3_6_65" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM3_6_65" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM3_7_35" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM3_7_35" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM3_7_35" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM3_7_35" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM3_7_7" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM3_7_7" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM3_7_7" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM3_7_7" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM4_0_9" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM4_0_9" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM4_0_9" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM4_0_9" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM4_0_95" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM4_0_95" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM4_0_95" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM4_0_95" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM4_1_05" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM4_1_05" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM4_1_05" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM4_1_05" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM4_1_1" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM4_1_1" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM4_1_1" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM4_1_1" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM5_0_9" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM5_0_9" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM5_0_9" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM5_0_9" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM5_0_95" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM5_0_95" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM5_0_95" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM5_0_95" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM5_1_05" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM5_1_05" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM5_1_05" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM5_1_05" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM5_1_1" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM5_1_1" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py
#
#DESC="vioAE_meta_KM5_1_1" PLOTS="NEW_GENE" \
#VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=1 LAST_VARIANT_INDEX=2 \
#NEW_GENES="vioAE_meta_KM5_1_1" OPERONS="off" \
#CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
#SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
#LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
#python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="vioAE_meta_KM6_0_95" PLOTS="NEW_GENE" \
VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=2 LAST_VARIANT_INDEX=2 \
NEW_GENES="vioAE_meta_KM6_0_95" OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py


DESC="vioAE_meta_KM6_0_95" PLOTS="NEW_GENE" \
VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=2 LAST_VARIANT_INDEX=2 \
NEW_GENES="vioAE_meta_KM6_0_95" OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py

DESC="vioAE_meta_KM6_1_05" PLOTS="NEW_GENE" \
VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=2 LAST_VARIANT_INDEX=2 \
NEW_GENES="vioAE_meta_KM6_1_05" OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=0 N_INIT_SIMS=5 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py


DESC="vioAE_meta_KM6_1_05" PLOTS="NEW_GENE" \
VARIANT="new_gene_internal_shift" FIRST_VARIANT_INDEX=2 LAST_VARIANT_INDEX=2 \
NEW_GENES="vioAE_meta_KM6_1_05" OPERONS="off" \
CACHED_SIM_DATA=0 PARALLEL_PARCA=1 \
SINGLE_DAUGHTERS=1 N_GENS=20 LOG_TO_DISK_EVERY=30 SEED=5 N_INIT_SIMS=5 \
LAUNCHPAD_FILE='/user/home/ig13470/wholecell3/wcm2024/wcEcoli/wholecell/fireworks/my_launchpad.yaml' \
python /user/home/ig13470/wholecell3/wcm2024/wcEcoli/runscripts/fireworks/fw_queue.py


## Launch Rockets to collect the FireWorks (created by fw_queue.py) from the Launchpad (MongoDB hosted on MLab via Heroku) and run them on the Queue (BlueCrystal)
nohup qlaunch -r -l my_launchpad.yaml -w my_fworker.yaml -q my_qadapter.yaml rapidfire --nlaunches infinite --sleep 30 --maxjobs_queue 100
