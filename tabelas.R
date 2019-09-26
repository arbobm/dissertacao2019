## @knitr fisiocamp
fisiocamp <- data.frame(read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/01_fisio-camp.csv"))
#o caption e o col.names precisam estar escrito como latex. por isso o \\ e o $ $
knitr::kable(fisiocamp,
             format="latex",
             booktabs = T,
             escape = F,
             caption = 'Fisionomias campestres localizadas no Bioma Pampa (Hasenack et al., dados não publicados). 
             Relevo suave corresponde a declividades entre 3 e 8\\% e relevo ondulado corresponde a declividades entre 8 e 20\\%.',
             caption.short = "Fisionomias campestres localizadas no Bioma Pampa (Hasenack et al., dados não publicados).",
             col.names = c("Fisionomia campestre", "Características principais", "Área (km$^2$)", "\\% Pampa"),
             align = "c",
             linesep = "") %>%
  kableExtra::kable_styling(bootstrap_option = c("condensed"),
                            latex_options = c("HOLD_position"),
                            position = "center",
                            font_size = 10) %>%
  kableExtra::column_spec(1, bold = F, border_right = F, width = "3.70cm") %>%
  kableExtra::column_spec(2, bold = F, border_right = F, width = "5.00cm") %>%
  kableExtra::column_spec(3, bold = F, border_right = F, width = "2.25cm") %>%
  kableExtra::column_spec(4, bold = F, border_right = F, width = "2.00cm") 
#tabela 2, como colocar referencias dentro da tabela?? escrevendo em latex? 

## @knitr dados
dados <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/02_dados.csv", encoding = "UTF-8")
knitr::kable(dados,
             format="latex",
             booktabs = T,
             linesep = "",
             escape = F,
             caption = "Dados utilizados para obtenção dos indicadores de pressão ambiental em bacias de 3$^a$ ordem no bioma Pampa, Brasil.",
             col.names = c("Dado original", "Ameaça", "Escala", "Ano base", "Fonte")) %>%
  kableExtra::kable_styling(bootstrap_option = c("condensed"),
                            latex_options = c("HOLD_position"),
                            position = "center",
                            font_size = 10) %>%
  kableExtra::column_spec(1:5, bold = F, border_right = F, width = "3.00cm") %>%
  kableExtra::collapse_rows(columns = 1, valign = "middle", latex_hline = "major") 
# %>%
#   kableExtra::column_spec(2, bold = F, border_right = F, width = "4.20cm") %>%
#   kableExtra::column_spec(3, bold = F, border_right = F, width = "2.50cm") %>%
#   kableExtra::column_spec(4, bold = F, border_right = F, width = "2.50cm") %>%
#   kableExtra::column_spec(5, bold = F, border_right = F, width = "2.50cm") %>%
  

## @knitr cenariospesos
cenariospesos <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/03_cenarios-pesos.csv")
knitr::kable(cenariospesos,
             format="latex",
             booktabs = T,
             linesep = "",
             escape = F,
             caption = "Cenários (configurações de pesos) utilizados na ponderação dos indicadores de pressão ambiental sobre bacias de 3$^a$ ordem no bioma Pampa .",
             col.names = c("", "Cenário 1", "Cenário 2", "Cenário 3", "Cenário 4", "Cenário 5"),
             align = "c") %>%
  kableExtra::kable_styling(bootstrap_option = c("condensed"),
                            latex_options = c("HOLD_position"),
                            position = "center",
                            font_size = 10) %>%
  kableExtra::column_spec(1, bold = F, border_right = F, width = "2.50cm") %>%
  kableExtra::column_spec(2, bold = F, border_right = F, width = "1.50cm") %>%
  kableExtra::column_spec(3, bold = F, border_right = F, width = "1.50cm") %>%
  kableExtra::column_spec(4, bold = F, border_right = F, width = "1.50cm") %>%
  kableExtra::column_spec(5, bold = F, border_right = F, width = "1.50cm")

## @knitr atributosfuncionais
atributosfuncionais <- data.frame(read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/04_atributosfuncionais.csv"))
#o caption e o col.names precisam estar escrito como latex. por isso o \\ e o $ $
knitr::kable(atributosfuncionais,
             format="latex",
             booktabs = T,
             linesep = "",
             escape = F,
             caption = 'Treze atributos funcionais indicadores de uso/ocupação do habitat e comportamento alimentar. 
             Ver Figura \\ref{fig:medidas} para abreviações.',
             caption.short = "Treze atributos funcionais indicadores de uso/ocupação do habitat e comportamento alimentar.",
             col.names = c("Atributo", "Equação", "Função"),
             align = "c") %>%
  kableExtra::kable_styling(bootstrap_option = c("condensed"),
                            latex_options = c("HOLD_position"),
                            position = "center",
                            font_size = 10) %>%
  kableExtra::column_spec(1, bold = F, border_right = F, width = "2.80cm") %>%
  kableExtra::column_spec(2, bold = F, border_right = F, width = "2.50cm") %>%
  kableExtra::column_spec(3, bold = F, border_right = F, width = "8.50cm")

## @knitr variaveisambientais
variaveisambientais <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/05_variaveis-ambientais.csv")
knitr::kable(variaveisambientais,
             format="latex",
             booktabs = T,
             linesep = "",
             escape = F,
             caption = "Estatística descritiva das variáveis indicadoras de pressão ambiental.",
             col.names = c("", "Unidade", "Média", "Mediana", "Desvio Padrão", "Mínimo", "Máximo"),
             align = "c") %>%
  kableExtra::kable_styling(bootstrap_option = c("condensed"),
                            latex_options = c("HOLD_position"),
                            position = "center",
                            font_size = 10) %>%
  kableExtra::column_spec(1, bold = F, border_right = F, width = "3.00cm") %>%
  kableExtra::column_spec(2, bold = F, border_right = F, width = "3.70cm") %>%
  kableExtra::column_spec(3, bold = F, border_right = F, width = "1.00cm") %>%
  kableExtra::column_spec(4, bold = F, border_right = F, width = "1.00cm") %>%
  kableExtra::column_spec(5, bold = F, border_right = F, width = "2.30cm") %>%
  kableExtra::column_spec(6, bold = F, border_right = F, width = "1.00cm") %>%
  kableExtra::column_spec(7, bold = F, border_right = F, width = "1.00cm")

## @knitr baciasresults
baciasresults <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/06_baciasresults.csv")
knitr::kable(baciasresults,
             format="latex",
             booktabs = T,
             linesep = "",
             escape = F,
             caption = "Bacias avaliadas por subunidade regional quanto ao número de bacias de referência (MDC e LDC), bacias com pressão intermediária e bacias mais pressionadas. 
             Resultados correspondem ao cenário 2. 
             Valores nos parênteses referem-se a porcentagem em relação ao número total de bacias (n). 
             Os maiores valores estão destacados em negrito.",
             caption.short = "Bacias avaliadas por subunidade regional quanto ao número de bacias de referência (MDC e LDC), bacias com pressão intermediária e bacias mais pressionadas.",
             col.names = c("Subunidade regional", "MDC", "LDC", "Intermediárias", "Mais Pressionadas", "n"),
             align = "c") %>%
  kableExtra::kable_styling(bootstrap_option = c("condensed"),
                            latex_options = c("HOLD_position"),
                            position = "center",
                            font_size = 10) %>%
  kableExtra::footnote(general = "MDC = Condição de distúrbio mínimo; LDC = Condição de menor distúrbio; CArb = Campo Arbustivo; CAre = Campo com Areais; CBDB = Campo com Barba-de-Bode; CEsp = Campo com Espinilho; CSR = Campo com Solos Rasos; CGra = Campo Graminoso; CMAC = Campo Misto com Andropogôneas e Compostas; CMCO = Campo Misto do Cristalino Oriental; FE = Floresta Estacional.", threeparttab = T) %>%
  kableExtra::column_spec(1:6, bold = F, border_right = F)
# %>%
#   kableExtra::column_spec(2, bold = F, border_right = F, width = "1.40cm") %>%
#   kableExtra::column_spec(3, bold = F, border_right = F, width = "1.40cm") %>%
#   kableExtra::column_spec(4, bold = F, border_right = F, width = "3.15cm") %>%
#   kableExtra::column_spec(5, bold = F, border_right = F, width = "3.40cm") %>%
#   kableExtra::column_spec(6, bold = F, border_right = F, width = "1.25cm")

#tabelas 7 e 8 não estão referenciadas no texto

## @knitr caractbaciarefcenarios
# tem footer. como fazer?
caractbaciarefcenarios <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/07_caractbaciaref-cenarios.csv")
knitr::kable(caractbaciarefcenarios,
             format="latex",
             booktabs = T,
             linesep = "",
             escape = F,
             caption = "Caracterização das bacias de referência em cada cenário de atribuição de pesos aos indicadores de pressão.",
             col.names = c("SR", "Área (km$^2$)", "Agr", "Via", "EA", "Min", "Gado", "Urb"),
             align = "c") %>%
  kableExtra::kable_styling(bootstrap_option = c("condensed"),
                            latex_options = c("HOLD_position"),
                            position = "center",
                            font_size = 10) %>%
  kableExtra::footnote(
    general = "SR = Subunidade regional; Agr = Agricultura (\\\\%); Via = Rede Viária (km/km$^2$); EA = Espelhos d'água < 20 ha; Min = Mineração (\\\\%); Gado = Número de cabeças/km$^2$; Urb = Área Urbana (\\\\%); FE = Floresta Estacional - Patos; CArbP = Campo Arbustivo - Patos.", threeparttable = T, escape=F) %>%
  kableExtra::column_spec(1:8, bold = F, border_right = F)
# %>%
#   kableExtra::column_spec(2, bold = F, border_right = F, width = "1.50cm") %>%
#   kableExtra::column_spec(3, bold = F, border_right = F, width = "1.00cm") %>%
#   kableExtra::column_spec(4, bold = F, border_right = F, width = "1.00cm") %>%
#   kableExtra::column_spec(5, bold = F, border_right = F, width = "1.00cm") %>%
#   kableExtra::column_spec(6, bold = F, border_right = F, width = "1.00cm") %>%
#   kableExtra::column_spec(7, bold = F, border_right = F, width = "1.00cm") %>%
#   kableExtra::column_spec(8, bold = F, border_right = F, width = "1.00cm")

## @knitr pRDAcomptax
pRDAcomptax <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/08_pRDA-comptax.csv")
knitr::kable(pRDAcomptax,
             format="latex",
             booktabs = T,
             linesep = "",
             escape = F,
             caption = "Análise de redundância (pRDA) para relação entre composição taxonômica de peixes e indicadores de pressão.",
             col.names = c("", "RDA1", "RDA2", "RDA3"),
             align = "c") %>%
  kableExtra::kable_styling(bootstrap_option = c("condensed"),
                            latex_options = c("HOLD_position"),
                            position = "center",
                            font_size = 10) %>%
  kableExtra::column_spec(1:4, bold = F, border_right = F) 
# %>%
#   kableExtra::column_spec(2, bold = F, border_right = F, width = "2.00cm") %>%
#   kableExtra::column_spec(3, bold = F, border_right = F, width = "2.85cm") %>%
#   kableExtra::column_spec(4, bold = F, border_right = F, width = "2.00cm")

## @knitr correlindipRDA
correlindipRDA <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/09_correlindi-pRDA.csv")
knitr::kable(correlindipRDA,
             format="latex",
             booktabs = T,
             linesep = "",
             escape = F,
             caption = "Correlações dos indicadores de pressão nos primeiros eixos da análise de redundância parcial (pRDA) 
             e escores ajustados das espécies com os 10 maiores escores nos dois primeiros eixos.",
             col.names = c("", "Variáveis", "", "RDA1", "RDA2", "RDA3"),
             align = "c") %>%
  kableExtra::kable_styling(bootstrap_option = c("condensed"),
                            latex_options = c("HOLD_position"),
                            position = "center",
                            font_size = 10) %>%
  kableExtra::column_spec(1:6, bold = F, border_right = F) %>%
  kableExtra::collapse_rows(columns = 1, valign = "middle", latex_hline = "major")
# %>%
#  kableExtra::column_spec(2, bold = F, border_right = F, width = "4.40cm") %>%
#  kableExtra::column_spec(3, bold = F, border_right = F, width = "2.85cm") %>%
#  kableExtra::column_spec(4, bold = F, border_right = F, width = "2.85cm") %>%
#  kableExtra::column_spec(5, bold = F, border_right = F, width = "2.85cm") %>%
#  kableExtra::column_spec(6, bold = F, border_right = F, width = "2.85cm")

## @knitr coefbetaindriqtax
coefbetaindriqtaxA <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/10_1_coefbetaindriqtax.csv")
colnames(coefbetaindriqtaxA) <- c("Indicadores de pressão", "Beta", "Erro padrão", "\\textit{p-value}")
coefbetaindriqtaxB <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/10_2_coefbetaindriqtax.csv")
colnames(coefbetaindriqtaxB) <- c("Cenários", "Beta", "Erro padrão", "\\textit{p-value}")
knitr::kable(
  list(
    coefbetaindriqtaxA, coefbetaindriqtaxB
  ),
  format="latex",
  booktabs = T,
  linesep = "",
  escape = F,
  caption = "Coeficientes beta para o modelo linear generalizado do efeito de indicadores de pressão sobre riqueza taxonômica de 
  peixes em riachos do Pampa. Cinco modelos diferentes foram realizados utilizando os cenários como variável explicativa, mas 
  seus coeficientes beta estão descritos em uma única tabela para facilitar a representação.",
  caption.short = "Coeficientes beta para o modelo linear generalizado do efeito de indicadores de pressão sobre riqueza taxonômica de 
  peixes em riachos do Pampa.",
  align = "c") %>%
  kableExtra::kable_styling(bootstrap_option = c("condensed"),
                            latex_options = c("HOLD_position"),
                            position = "center",
                            font_size = 10) %>%
  kableExtra::column_spec(column = 2:5, width = "0.5in")


## @knitr coefbetaindriqfunc
coefbetaindriqfuncA <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/11_1_coefbeta_indriqfunc.csv")
colnames(coefbetaindriqfuncA) <- c("Indicadores de pressão", "Beta", "Erro padrão", "\\textit{p-value}")
coefbetaindriqfuncB <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/11_2_coefbeta_indriqfunc.csv")
colnames(coefbetaindriqfuncB) <- c("Cenários", "Beta", "Erro padrão", "\\textit{p-value}")
knitr::kable(
  list(
    coefbetaindriqfuncA, coefbetaindriqfuncB
  ),
  format="latex",
  booktabs = T,
  linesep = "",
  escape = F,
  caption = "Coeficientes beta para o modelo linear generalizado do efeito de indicadores de pressão sobre riqueza funcional de
  peixes em riachos do Pampa. 
  Cinco modelos diferentes foram realizados utilizando os cenários como variável explicativa, mas seus coeficientes betas estão 
  descritos em uma única tabela para facilitar a representação.",
  caption.short = "Coeficientes beta para o modelo linear generalizado do efeito de indicadores de pressão sobre riqueza funcional de
  peixes em riachos do Pampa.",
  align = "c") %>%
  kableExtra::kable_styling(bootstrap_option = c("condensed"),
                            latex_options = c("HOLD_position"),
                            position = "center",
                            font_size = 10) %>%
  kableExtra::column_spec(column = 2:5, width = "0.5in")

## @knitr coefbetaindespcom
coefbetaindespcomA <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/12_1_coefbeta_indespcom.csv")
colnames(coefbetaindespcomA) <- c("Indicadores de pressão", "Beta", "Erro padrão", "\\textit{p-value}")
coefbetaindespcomB <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/12_2_coefbeta_indespcom.csv")
colnames(coefbetaindespcomB) <- c("Cenários", "Beta", "Erro padrão", "\\textit{p-value}")
knitr::kable(
  list(
    coefbetaindespcomA, coefbetaindespcomB
  ),
  format="latex",
  booktabs = T,
  linesep = "",
  escape = F,
  caption = "Coeficientes beta para o modelo linear generalizado do efeito de indicadores de pressão sobre porcentagem de espécies 
  comuns de peixes em riachos do Pampa. Cinco modelos diferentes foram realizados utilizando os cenários como variável explicativa, 
  mas seus coeficientes betas estão descritos em uma única tabela para facilitar a representação.",
  caption.short = "Coeficientes beta para o modelo linear generalizado do efeito de indicadores de pressão sobre porcentagem de espécies 
  comuns de peixes em riachos do Pampa.",
  align = "c") %>%
  kableExtra::kable_styling(bootstrap_option = c("condensed"),
                            latex_options = c("HOLD_position"),
                            position = "center",
                            font_size = 10) %>%
  kableExtra::column_spec(column = 2:5, width = "0.5in")

## @knitr coefbetaindesprar
coefbetaindesprarA <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/13_1_coefbeta_indesprar.csv")
colnames(coefbetaindesprarA) <- c("Indicadores de pressão", "Beta", "Erro padrão", "\\textit{p-value}")
coefbetaindesprarB <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/13_2_coefbeta_indesprar.csv")
colnames(coefbetaindesprarB) <- c("Cenários", "Beta", "Erro padrão", "\\textit{p-value}")
knitr::kable(
  list(
    coefbetaindesprarA, coefbetaindesprarB
  ),
  format="latex",
  booktabs = T,
  linesep = "",
  escape = F,
  caption = "Coeficientes beta para o modelo linear generalizado do efeito de indicadores de pressão sobre porcentagem de
  espécies comuns de peixes em riachos do Pampa. Cinco modelos diferentes foram realizados utilizando os cenários 
  como variável explicativa, mas seus coeficientes betas estão descritos em uma única tabela para facilitar a representação.",
  caption.short = "Coeficientes beta para o modelo linear generalizado do efeito de indicadores de pressão sobre porcentagem de
  espécies comuns de peixes em riachos do Pampa.",
  align = "c") %>%
  kableExtra::kable_styling(bootstrap_option = c("condensed"),
                            latex_options = c("HOLD_position"),
                            position = "center",
                            font_size = 10) %>%
  kableExtra::column_spec(column = 2:5, width = "0.5in")

## @knitr listaespecies
listaespecies <- read.csv("C:/SIG/laboratorio/01_mestrado/dissertacao2019/tabelas/A1_listaespecies.csv")
knitr::kable(listaespecies,
             format="latex",
             booktabs = T,
             linesep = "",
             escape = F,
             caption = "Lista das espécies de peixes coletadas nos 52 riachos no bioma Pampa, com indicação das famílias as
             quais pertencem e grupo definido conforme o numero de sítios onde ocorrem. Todas as espécies são nativas.",
             col.names = c("Família", "Espécies", "Grupo"),
             align = "c",
             longtable = TRUE) %>%
  kableExtra::kable_styling(bootstrap_option = c("condensed"),
                            latex_options = c("HOLD_position", "repeat_header"),
                            position = "center",
                            font_size = 10)%>%
  kableExtra::column_spec(1:3, bold = F, border_right = F) %>%
  kableExtra::collapse_rows(columns = 1, valign = "top", latex_hline = "major", row_group_label_position = "identity")

#   kableExtra::column_spec(2, bold = F, border_right = F, width = "6.00cm") %>%
#   kableExtra::column_spec(3, bold = F, border_right = F, width = "1.65cm")