# # Load pdftools
# install.packages("pdftools")
library(pdftools)
# 
# # extract some pages
# pdf_subset('https://cran.r-project.org/doc/manuals/r-release/R-intro.pdf',
#            pages = 1:3, output = "subset.pdf")
# 
# # Should say 3
# pdf_length("subset.pdf")
# 
# #Similarly pdf_combine() is used to join several pdf files into one.
# 
# # Generate another pdf
# pdf("test.pdf")
# plot(mtcars)
# dev.off()

# Combine them with the other one
pdf_combine(c("capas.pdf", "index2.pdf"), output = "joined.pdf")

# Should say 72
pdf_length("joined.pdf")
