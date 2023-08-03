# Snakemake CLI snippet

This contains some part of the code of a CLI that monitors Snakemake jobs on Slurm.

**WARNING**: Since the CLI was designed specifically for a private project, this CLI itself is not working, as it require some setup on slurm and some script modification (e.g., add the path to the snakemake log folder).

Three commands were kept:
- `merp log`: shows either a job log (if a job ID is provided) or the log of a snakemake run (if no argument provided, then it shows the snakemake output ; if an int `i` is provided, it shows the log of the file number `i` in term of reverse creation date ; if a filename, then shows this filename output). It also shows which user has executed this snakemake run.
- `merp stats`: shows some memory consumption and time needed about all the jobs executed by one snakemake pipeline run.
- `merp status`: shows which pipeline are starting, running or done.