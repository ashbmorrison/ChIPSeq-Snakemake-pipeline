#!/bin/bash -l

#$ -P bf528
-l h_rt=12:00:00
#$ -N bowtie_proj3
 

module add bowtie2

cd /projectnb/bf528/users/group_7/project_3/data_curator/data/dervied_data

#bowtie2 -x /project/bf528/project_3_chipseq/references/GRCh37.p13.genome.bowtie2 -U ../data/sra/SRR2919475.fastq -S SRR2919475.sam

bowtie2 -x /project/bf528/project_3_chipseq/references/GRCh37.p13.genome.bowtie2 -U ../sra/SRR2919475_trimmed.fastq -S runx1_rep1.sam

 
