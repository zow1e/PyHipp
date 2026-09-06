#!/bin/bash
sbatch /data/src/PyHipp/rplparallel-slurm.sh

sbatch /data/src/PyHipp/rs1-slurm.sh
sbatch /data/src/PyHipp/rs2-slurm.sh
sbatch /data/src/PyHipp/rs3-slurm.sh
sbatch /data/src/PyHipp/rs4-slurm.sh
