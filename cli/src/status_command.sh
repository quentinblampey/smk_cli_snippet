TISSUE=${args[tissue]}

module load anaconda3
python <path-to-this-dir>/cli/scripts/status.py -t $TISSUE