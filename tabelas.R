## @knitr fisiocamp
fisiocamp <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/01_fisio-camp.csv")
knitr::kable(
  fisiocamp, booktabs = TRUE,
  caption = 'Fisionomias campestres localizadas no Bioma Pampa (Hasenack et al., dados não publicados). Relevo suave corresponde a declividades entre 3 e 8% e relevo ondulado corresponde a declividades entre 8 e 20%.'
)

#tabela 2, como fazer?

## @knitr cenarios-pesos
fisiocamp <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/03_cenarios-pesos.csv")
knitr::kable(
  fisiocamp, booktabs = TRUE,
  caption = 'Cenários (configurações de pesos) utilizados na ponderação dos indicadores de pressão ambiental sobre bacias de 3a ordem no bioma Pampa .'
)

# tabela 4 como fazer?

## @knitr variaveis-ambientais
fisiocamp <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/05_variaveis-ambientais.csv")
knitr::kable(
  fisiocamp, booktabs = TRUE,
  caption = 'Estatística descritiva das variáveis indicadoras de pressão ambiental.'
)

# tabela 6 como fazer?

## @knitr caractbaciaref-cenarios
fisiocamp <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/07_caractbaciaref-cenarios.csv")
knitr::kable(
  fisiocamp, booktabs = TRUE,
  caption = "Caracterização das bacias de referência em cada cenário de atribuição de pesos aos indicadores de pressão. SR = Subunidade regional; Agr = Agricultura (%); Via = Rede Viária (km/km²); EA = Espelhos d'água < 20 ha; Min = Mineração (%); Gado = Número de cabeças/km2; Urb = Área Urbana (%); FE = Floresta Estacional - Patos; CArbP = Campo Arbustivo - Patos"
)

## @knitr pRDA-comptax
fisiocamp <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/08_pRDA-comptax.csv")
knitr::kable(
  fisiocamp, booktabs = TRUE,
  caption = "Análise de  redundância  (pRDA)  para  relação entre composição taxonômica de  peixes e indicadores de pressão."
)

# tabela 9 como fazer?
# tabela 10 como fazer?
# tabela 11 como fazer?
# tabela 12 como fazer?
# tabela 13 como fazer?

#referenciar tabela A1 no texto
## @knitr apen-listesp
fisiocamp <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/A1_listaespecies.csv")
knitr::kable(
  fisiocamp, booktabs = TRUE,
  caption = "Lista das espécies de peixes coletadas nos 52 riachos no bioma Pampa, com indicação das famílias as quais pertencem e grupo definido conforme o numero de sítios onde ocorrem. Todas as espécies são nativas."
)