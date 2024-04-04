#!/bin/bash

#$ -P bf528
#$ -l h_rt=12:00:00
#$ -N samtools_sort_proj3

module load samtools
echo module list

cd /projectnb/bf528/users/group_7/project_3/data_curator/code

#samtools flagstat ../data/dervied_data/SRR2919475.sam -O ../data/dervied_data/SRR2919475.metrics.tsv
samtools flagstat ../data/dervied_data/SRR2919475.sam >> ../data/dervied_data/SRR2919475_flagstat.txt


##Samtools sort and then index
samtools sort ../data/dervied_data/SRR2919475.sam -o ../data/dervied_data/SRR2919475_sorted.bam
