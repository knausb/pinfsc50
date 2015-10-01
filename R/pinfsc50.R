#' pinfsc50: A package containing the sequence, annotations and variants for \emph{P. infestans}.
#'
#' The pinfsc50 package contains data from \emph{Phytophthora infestans} intended to be used as example data.
#' 
#' @section pinfsc50 functions:
#' This package contains no functions.
#' 
#' @section Files in inst/extdata:
#' 
#' \strong{pinf_sc50.fasta} - fasta format file containing the nucleotide sequence for \emph{Phytophthora infestans} T30-4 supercontig_1.50.
#' This sequence is a subset from a file downloaded from the \href{http://www.broadinstitute.org/annotation/genome/phytophthora_infestans/MultiHome.html}{Broad's \emph{P. infestans}} page.
#' 
#' \strong{pinf_sc50.gff} - gff format file containing annotations for supercontig_1.50
#' This file is a subset from a file downloaded from the \href{http://www.broadinstitute.org/annotation/genome/phytophthora_infestans/MultiHome.html}{Broad's \emph{P. infestans}} page called .
#' 
#' \strong{pinf_sc50.vcf.gz} - gzipped vcf format file containing variant information for supercontig_1.50.
#' This file was created with the GATK's haplotype caller.
#' The data were then phased with beagle4.
#' beagle4 returns a vcf file with which lacks much of the diagnostic information contained in the input file.
#' I therefore stripped the unphased genotypes from the original file and pasted on the phased genotypes from beagle4 to create a vcf file with the genotypes from beagle4, but all of the other information contained in the GATK's haplotype caller's file.
#'
#'
#' @references
#' \emph{Phytophthora infestans} Sequencing Project, Broad Institute of Harvard and MIT (\url{http://www.broadinstitute.org/}). 
#'
#' @docType package
#' @name pinfsc50
NULL
#> NULL