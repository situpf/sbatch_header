#!/bin/bash

#SBATCH --job-name=gatk
#SBATCH --cpus-per-task=1
#SBATCH --mem-per-cpu=12G
#SBATCH -o slurm.%j.out
#SBATCH -e slurm.%j.err
 
# mail alert at start, end and abortion of execution
#SBATCH --mail-type=END
#SBATCH --mail-user=your.user@upf.edu

#running your commands
date
sleep 60
date

