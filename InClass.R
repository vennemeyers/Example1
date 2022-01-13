file <- "TCGA_breast_cancer_LumA_vs_Basal_PAM50.tsv"
header <- scan(file, nlines = 1, sep="\t", what = character())
data <- read.table(file, skip = 2, header = FALSE, sep = "\t", quote = "", check.names=FALSE)
names(data) <- header
