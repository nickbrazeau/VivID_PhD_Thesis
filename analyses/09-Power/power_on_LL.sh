#!/bin/bash

#SBATCH --ntasks=1
#SBATCH --time=36:00:00
#SBATCH --mem=49512
#SBATCH --mail-type=all
#SBATCH --mail-user=nbrazeau@med.unc.edu

Rscript -e 'setwd("/proj/ideel/meshnick/users/NickB/Projects/VivID_Epi"); source("analyses/09-Power/01-PowerCalculation.R")'