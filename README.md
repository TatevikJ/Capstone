# Tatevik Jalatyans's Capstone Project

## Data
The simulated chimeric library datasets are input_files/Chimeric_lib_simulated.sv and input_files/Enriched_lib_simulated.fastq.gz, respectively.

## Paper
Pdf file of the report is Capstone_Paper_TJ.pdf and accompanying latex files are in Capstone Paper latex.zip.

## Data simulation
The data simulation code is data_simulation.Rmd, which generates and stores the datasets into input_files/ directory. The code also includes making visualizations on the simulated data and stores the figures in data_simulation_plots/ directory

## Running the main program
### Operating Systems
Hafoe works with Unix operating system (tested for Ubuntu Linux).

### Installation
For installation download and uncompress the Capstone package in a local directory. The required binaries and files for setup configuration are set in the package. Make hafoe.sh and run_hafoe_100_15.sh files executable by running 'chmod +x hafoe.sh', 'chmod +x run_hafoe_100_15.sh'.

### Usage
The basic usage is:

./hafoe.sh [options] { -parentlib <fa> -chimericlib <csv> -enrichedlib1 <fq1> -o <o> --explore --identify}

 To reproduce the paper results use:
 
./run_hafoe_100_15.sh 
  
In this script all required parameters are specified.


### Output
Hafoe's main output are files, reports, log directories in output directory.
The main output files for the paper are located in hafoe_out_sim_100_15/ directory. In particular the figures are in hafoe_out_sim_100_15/reports/ directory.

### System requirements
In your system you have to have: 

R (version 4.1 or higher) with the following packages:
 
dplyr: version 1.0.9

ORFik: version 1.12.13

plotly: version 4.10.0

ggplot2: version 3.3.6

gplots: version 3.1.3

microseq: version 2.1.4

Biostrings: version 2.60.2

stringr: version 1.4.0

cowplot: version 1.1.1

seqinr: version 4.2.8 
 
Bowtie 2 (v2.4.2) (https://sourceforge.net/projects/bowtie-bio/files/bowtie2/2.4.5/), 

CD-HIT (v4.8.1) (https://github.com/weizhongli/cdhit), 

Clustal Omega (v1.2.4) (http://www.clustal.org/omega/) and 

samtools version 1.9 or higher installed (http://www.htslib.org/download/) 
 

