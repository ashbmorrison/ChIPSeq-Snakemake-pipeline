#!/bin/bash

#$ -P bf528
#$ -l h_rt=12:00:00
#$ -N samtools_index

module load samtools

cd /projectnb/bf528/users/group_7/project_3/data_curator/code

samtools index ../data/dervied_data/SRR2919475_sorted.bam ../data/dervied_data/SRR2919475_sorted.bam.bai
