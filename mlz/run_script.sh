#!/bin/bash
#$ -N MLZ
#$ -cwd
#$ -R y
#$ -pe par 14

# use this for DES data
# bash -c "source /home/ade/miniconda3/bin/activate astro-phd; mpirun ./runMLZ ./des_data/DES.inputs"

# or this one for HSC data
bash -c "source /home/ade/miniconda3/bin/activate astro-phd; mpirun ./runMLZ ./hsc_data/HSC.inputs"