#!/bin/sh
#SBATCH --job-name=testrun
#SBATCH --partition=graceTST
#SBATCH --nodelist=ethnode[22]
#SBATCH -c 1
#SBATCH --mem-per-cpu=8gb
python3.7 ./scripts/tables_and_figures.py 