#!/bin/bash
#
#################
# set a job name
#SBATCH --job-name=enumerations
#################
# time you think you need; default is one hour
#in minutes in this case
#SBATCH --time=02:00:00
#################
# queue
#SBATCH --qos=bigmem
#SBATCH --partition=bigmem
#################
# number of nodes you are requesting
#SBATCH --nodes=1
#################
# memory per node; default is 24GB per CPU for bigmem nodes
#SBATCH --mem=64000
#SBATCH --tasks-per-node=16
#################
# now run normal batch commands

module load R/3.2.0
Rscript -e "library(knitr); knit2html('Neuroimaging.Rmd')"
