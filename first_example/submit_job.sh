#!/bin/bash
MY_USER_NAME=toso3816
SBATCH --job-name=first_job_anas
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=4
#SBATCH --mem=8G
#SBATCH --time=1:00:00
#SBATCH --output=your_job_output.log
#SBATCH --error=your_job_error.log

# Load the required module
module load /vegas/etc/modulefiles/simulation/python/intelpython3.7

# Set the path to the Python interpreter
PYTHON_INTERPRETER=/vegas/apps/compiler/intel/intelpython3.7/bin/python3.7

# Execute your Python script
$PYTHON_INTERPRETER ~/anas/first_test/first_script.py
