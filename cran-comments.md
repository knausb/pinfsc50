
This is a data only package used by another package I'm working on.


## Test environments
* local ubuntu 12.04, R 3.2.3
* local OS X install, R 3.2.3
* win-builder (devel and release)
* ubuntu 12.04, R Under development (unstable) (2016-01-11 r69918) (rocker r-devel container)


## R CMD check results
There were no ERRORs or WARNINGs. 


There was 1 NOTE:

* checking CRAN incoming feasibility ... NOTE
Maintainer: ‘Brian Knaus <briank.lists@gmail.com>’
New submission


Possibly mis-spelled words in DESCRIPTION:
  Fasta (2:19)
  Genomic (10:14)
  Gff (2:41)
  Infestans (3:27)
  Mirabilis (3:48)
  Phytophthora (10:51)
  Vcf (2:62)
  fasta (10:127)
  genomic (10:247)
  gff (10:160)
  infestans (10:64)
  vcf (10:105)
  
These are actually spelled correctly. I've tried to protect them with double quotes but this message is still generated on win-builder (but not the other test environments).


## Downstream dependencies
There are currently no downstream dependencies.


