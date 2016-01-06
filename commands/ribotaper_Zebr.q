#!/bin/bash
#$ -pe smp 7
#$ -l h_vmem=8G
#$ -e "error_ribot_new"
#$ -o "out_ribot_new"
#$ -cwd


../scripts/Ribotaper.sh  ../alignment_files/Danio_rerio_Bazzini_5hPF_Ribo_Aligned.out.sorted.bam  ../alignment_files/Danio_rerio_Bazzini_5hPF_RNA_Aligned.out.sorted.bam ../annotation_dir_zebr/ 28,29 12,12 ../scripts/ ../bedtools_dir/ 7
