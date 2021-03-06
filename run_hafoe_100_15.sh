#!/bin/bash
#SBATCH --mem 20gb
#SBATCH --output=slurm-%j.log

./hafoe.sh \
    -parentlib input_files/AAV_all16_new.fasta \
    -chimericlib input_files/Chimeric_lib_simulated.csv \
    -enrichedlib1 input_files/Enriched_lib_simulated.fastq.gz  \
    -o hafoe_out_sim_100_15 \
    -cdhitest /storage2/proj/kodikaz/softwares/cdhit/cd-hit-est \
    -cdhitest2d /storage2/proj/kodikaz/softwares/cdhit/cd-hit-est-2d \
    --explore \
    --identify \
    --overlap \
    -readlength 100 \
    -stepsize 15




