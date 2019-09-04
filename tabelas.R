## @knitr fisiocamp
fisiocamp <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/fisio-camp.csv")
knitr::kable(
  fisiocamp, booktabs = TRUE,
  caption = 'Fisionomias campestres localizadas no Bioma Pampa (Hasenack et al., dados não publicados). Relevo suave corresponde a declividades entre 3 e 8% e relevo ondulado corresponde a declividades entre 8 e 20%.'
)
