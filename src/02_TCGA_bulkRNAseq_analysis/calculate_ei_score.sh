#!/bin/bash

cd ~/OldridgeStangerLabs/00_Projects/PDAC_Hypo_vs_Hypervascular/data/02_TCGA/00_BulkRNAseq/01_calculate_ei_mac/00_input
./calculate_ei -o ../01_output/ei_output EI_sample_data.csv
