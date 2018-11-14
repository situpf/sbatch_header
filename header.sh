#!/bin/bash
#SBATCH --job-name=fastqc
#SBATCH --cpus-per-task=2
#SBATCH --mem-per-cpu=2G
#SBATCH -o slurm.%j.out
#SBATCH -e slurm.%j.err
#SBATCH --mail-type=END
#SBATCH --mail-user=youruser@email.com

#SBATCH --reservation=training

module load FastQC/0.11.7-Java-1.8.0_74
date
fastqc -o fastqc test_R1.fastq.gz test_R2.fastq.gz -t 2
date


