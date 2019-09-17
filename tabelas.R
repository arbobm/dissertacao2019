## @knitr fisiocamp
fisiocamp <- data.frame(read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/01_fisio-camp.csv"))
#o caption e o col.names precisam estar escrito como latex. por isso o \\ e o $ $
knitr::kable(fisiocamp,
             format="latex",
             booktabs = T,
             escape = F,
             caption = 'Fisionomias campestres localizadas no Bioma Pampa (Hasenack et al., dados não publicados). 
             Relevo suave corresponde a declividades entre 3 e 8\\% e relevo ondulado corresponde a declividades entre 8 e 20\\%.',
             col.names = c("Fisionomia campestre", "Características principais", "Área (km$^2$)", "\\% Pampa"),
             align = "c") %>%
  kableExtra::kable_styling(bootstrap_options = c("condensed", "hold_position", "scale_down"),
                            full_width = FALSE,
                            position = "center") %>%
  kableExtra::column_spec(1, bold = F, border_right = F, width = "4.19cm") %>%
  kableExtra::column_spec(2, bold = F, border_right = F, width = "6.00cm") %>%
  kableExtra::column_spec(3, bold = F, border_right = F, width = "2.45cm") %>%
  kableExtra::column_spec(4, bold = F, border_right = F, width = "2.19cm")

#tabela 2, como colocar referencias dentro da tabela?? escrevendo em latex? 

## @knitr dados
fisiocamp <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/02_dados.csv")
knitr::kable(
  fisiocamp, booktabs = TRUE,
  caption = "Dados utilizados para obtenção dos indicadores de pressão ambiental em bacias de 3a ordem no bioma Pampa, Brasil."
)

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

