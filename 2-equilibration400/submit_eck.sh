#!/bin/bash
#
#SBATCH -p eck-q
#SBATCH --chdir=/home/alumno14/practicaModelado/ana/2-equilibration400
#SBATCH -J equilibrado
#SBATCH --cpus-per-task=1

date
gmx mdrun -deffnm ana-a -c ana.g96 -nt 1
date



