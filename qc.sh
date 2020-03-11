#!/bin/bash

module load fastqc
fastqc data/P0_1_1.fastq data/P0_1_2.fastq -o qcresults/
