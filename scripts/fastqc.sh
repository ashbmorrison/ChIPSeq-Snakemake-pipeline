#!/bin/bash -l

#$ -P bf528
-l h_rt=12:00:00
#$ -N datacur_proj3
#$ -j y 

module load fastqc

cd /projectnb/bf528/users/group_7/project_3/data_curator/code

fastqc -o ../data/dervied_data/ ../data/sra/SRR2919475.fastq 
