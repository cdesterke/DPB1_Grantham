# DPB1_Grantham
Software to display Grantham distance between DPB1 alleles (Exon 2)

Immunopeptidome Analysis of HLA-DPB1 Allelic Variants Reveals New Functional Hierarchies and HLA-DP alleles can be classified into functional T cell epitope (TCE) groups (van Balen et al. 2020).Nonpermissive HLA-DPB1 mismatch increases mortality after myeloablative unrelated allogeneic hematopoietic cell transplantation (Pidala et al. 2014)

DPB1 HLA sequences were downloaded from IPD-IMGT/HLA Database website (Robinson et al. 2020). Sequences of master genotypes were selected from DPB1 database. Exon 2 polymorphic sequence of DPB1 allele was determined with Ensembl EBI web application (Cantelli et al. 2022). 1178 master DPB1 sequences were retained to have a complete sequence of exon 2 containing 87 amino acids. 

These were annotated with CWID 3.0 HLA DPB1 database through their HLA IPD-IMGT/HLA identifier (Hurley et al. 2020).
C : common, 
WD : well documented, 
I : intermediary

A majority of non available information was observed after this annotation 

![total](https://github.com/cdesterke/DPB1_Grantham/blob/main/total.png)


If subset of sequences having an identifier in CWID 3.0 database is retained, so a majority of well documented sequences are observed in this work. 

![barplot](https://github.com/cdesterke/DPB1_Grantham/blob/main/barplot.png)

Retained database of 1178 DPB1 exon 2 sequences were processed to pairwise Grantham Distances calculation (Grantham 1974) with GranthamDist perl application  (Pierini et Lenz 2018). 693.253 pairwise Grantham distances were computed and export in CSV file available in zip format : dpb1rep.csv.zip


## software to display DPB1 Grantham distance
Download "dpb1rep.csv.zip" (database) and "dpb1.sh" (bash software) and put them in the same folder

### unzip database
> unizip dpb1rep.csv.zip

### allow permission to the bash 
> chmod 777 dpb1.sh

### run the program with as parameter the combination of the 2 PDB1 alleles (classcal star * was replaced by ":" for command compatibility and the two alleles were link by "_")
> ./dpb1.sh DPB1:01:01_DPB1:09:01

![screen](https://github.com/cdesterke/DPB1_Grantham/blob/main/screen.jpg)




## References 
> Balen, Peter van, Michel G. D. Kester, Wendy de Klerk, Pietro Crivello, Esteban Arrieta-Bolaños, Arnoud H. de Ru, Inge Jedema, et al. 2020. « Immunopeptidome Analysis of HLA-DPB1 Allelic Variants Reveals New Functional Hierarchies ». Journal of Immunology (Baltimore, Md.: 1950) 204 (12): 3273‑82. https://doi.org/10.4049/jimmunol.2000192.

> Cantelli, Gaia, Alex Bateman, Cath Brooksbank, Anton I. Petrov, Rahuman S. Malik-Sheriff, Michele Ide-Smith, Henning Hermjakob, et al. 2022. « The European Bioinformatics Institute (EMBL-EBI) in 2021 ». Nucleic Acids Research 50 (D1): D11‑19. https://doi.org/10.1093/nar/gkab1127.

> Grantham, R. 1974. « Amino Acid Difference Formula to Help Explain Protein Evolution ». Science (New York, N.Y.) 185 (4154): 862‑64. https://doi.org/10.1126/science.185.4154.862.

> Hurley, Carolyn K., Jane Kempenich, Kim Wadsworth, Jürgen Sauter, Jan A. Hofmann, Daniel Schefzyk, Alexander H. Schmidt, et al. 2020. « Common, Intermediate and Well-Documented HLA Alleles in World Populations: CIWD Version 3.0.0 ». HLA 95 (6): 516‑31. https://doi.org/10.1111/tan.13811.

> Pidala, Joseph, Stephanie J. Lee, Kwang Woo Ahn, Stephen Spellman, Hai-Lin Wang, Mahmoud Aljurf, Medhat Askar, et al. 2014. « Nonpermissive HLA-DPB1 Mismatch Increases Mortality after Myeloablative Unrelated Allogeneic Hematopoietic Cell Transplantation ». Blood 124 (16): 2596‑2606. https://doi.org/10.1182/blood-2014-05-576041.

> Pierini, Federica, et Tobias L. Lenz. 2018. « Divergent Allele Advantage at Human MHC Genes: Signatures of Past and Ongoing Selection ». Molecular Biology and Evolution 35 (9): 2145‑58. https://doi.org/10.1093/molbev/msy116.

> Robinson, James, Dominic J. Barker, Xenia Georgiou, Michael A. Cooper, Paul Flicek, et Steven G. E. Marsh. 2020. « IPD-IMGT/HLA Database ». Nucleic Acids Research 48 (D1): D948‑55. https://doi.org/10.1093/nar/gkz950.

