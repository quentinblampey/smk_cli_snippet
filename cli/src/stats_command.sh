LOG_FILE=${args[file]}

module load anaconda3
python <path-to-this-dir>/cli/scripts/parse_logs.py -p <path-to-this-workflow>/.snakemake/log/$LOG_FILE