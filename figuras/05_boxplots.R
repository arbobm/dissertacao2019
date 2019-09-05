arbustivoPatos         <- read.table("C:/SIG/laboratorio/01_mestrado/capituloUM/01_ShapesEmCambuim/Bacias/ordem3/bacias_por_fisionomias/ArbustivoPatos.txt",h=T)
arbustivoUruguai       <- read.table("C:/SIG/laboratorio/01_mestrado/capituloUM/01_ShapesEmCambuim/Bacias/ordem3/bacias_por_fisionomias/ArbustivoUruguai.txt",h=T)
areaisPatos            <- read.table("C:/SIG/laboratorio/01_mestrado/capituloUM/01_ShapesEmCambuim/Bacias/ordem3/bacias_por_fisionomias/AreaisPatos.txt",h=T)
barbadebodePatos       <- read.table("C:/SIG/laboratorio/01_mestrado/capituloUM/01_ShapesEmCambuim/Bacias/ordem3/bacias_por_fisionomias/BarbadeBodePatos.txt",h=T)
barbadebodeUruguai     <- read.table("C:/SIG/laboratorio/01_mestrado/capituloUM/01_ShapesEmCambuim/Bacias/ordem3/bacias_por_fisionomias/BarbadeBodeUruguai.txt",h=T)
espinilhoUruguai       <- read.table("C:/SIG/laboratorio/01_mestrado/capituloUM/01_ShapesEmCambuim/Bacias/ordem3/bacias_por_fisionomias/EspinilhoUruguai.txt",h=T)
solosrasosUruguai      <- read.table("C:/SIG/laboratorio/01_mestrado/capituloUM/01_ShapesEmCambuim/Bacias/ordem3/bacias_por_fisionomias/SolosRasosUruguai.txt",h=T)
graminosoPatos         <- read.table("C:/SIG/laboratorio/01_mestrado/capituloUM/01_ShapesEmCambuim/Bacias/ordem3/bacias_por_fisionomias/GraminosoPatos.txt",h=T)
graminosoUruguai       <- read.table("C:/SIG/laboratorio/01_mestrado/capituloUM/01_ShapesEmCambuim/Bacias/ordem3/bacias_por_fisionomias/GraminosoUruguai.txt",h=T)
mistoandropcompPatos   <- read.table("C:/SIG/laboratorio/01_mestrado/capituloUM/01_ShapesEmCambuim/Bacias/ordem3/bacias_por_fisionomias/MistoAndropCompPatos.txt",h=T)
mistoandropcompUruguai <- read.table("C:/SIG/laboratorio/01_mestrado/capituloUM/01_ShapesEmCambuim/Bacias/ordem3/bacias_por_fisionomias/MistoAndropCompUruguai.txt",h=T)
cristorientalPatos     <- read.table("C:/SIG/laboratorio/01_mestrado/capituloUM/01_ShapesEmCambuim/Bacias/ordem3/bacias_por_fisionomias/CrisOrientalPatos.txt",h=T)
outrosPatos            <- read.table("C:/SIG/laboratorio/01_mestrado/capituloUM/01_ShapesEmCambuim/Bacias/ordem3/bacias_por_fisionomias/OutrosPatos.txt",h=T)


rownames(arbustivoPatos)        <- arbustivoPatos[,"COD_B"];         arbustivoPatos         <- arbustivoPatos[,-1]
rownames(arbustivoUruguai)      <- arbustivoUruguai[,"COD_B"];       arbustivoUruguai       <- arbustivoUruguai[,-1]
rownames(areaisPatos)           <- areaisPatos[,"COD_B"];            areaisPatos            <- areaisPatos[,-1]
rownames(barbadebodePatos)      <- barbadebodePatos[,"COD_B"];       barbadebodePatos       <- barbadebodePatos[,-1]
rownames(barbadebodeUruguai)    <- barbadebodeUruguai[,"COD_B"];     barbadebodeUruguai     <- barbadebodeUruguai[,-1]
rownames(espinilhoUruguai)      <- espinilhoUruguai[,"COD_B"];       espinilhoUruguai       <- espinilhoUruguai[,-1]
rownames(solosrasosUruguai)     <- solosrasosUruguai[,"COD_B"];      solosrasosUruguai      <- solosrasosUruguai[,-1]
rownames(graminosoPatos)        <- graminosoPatos[,"COD_B"];         graminosoPatos         <- graminosoPatos[,-1]
rownames(graminosoUruguai)      <- graminosoUruguai[,"COD_B"];       graminosoUruguai       <- graminosoUruguai[,-1]
rownames(mistoandropcompPatos)  <- mistoandropcompPatos[,"COD_B"];   mistoandropcompPatos   <- mistoandropcompPatos[,-1]
rownames(mistoandropcompUruguai)<- mistoandropcompUruguai[,"COD_B"]; mistoandropcompUruguai <- mistoandropcompUruguai[,-1]
rownames(cristorientalPatos)    <- cristorientalPatos[,"COD_B"];     cristorientalPatos     <- cristorientalPatos[,-1]
rownames(outrosPatos)           <- outrosPatos[,"COD_B"];            outrosPatos            <- outrosPatos[,-1]


#names(cristorientalPatos)
arbustivoPatos.f         <- arbustivoPatos[,c("AgricProp","UrbProp",  "AcudeProp","DNPMProp", "ViarioKk2", "DensBOS")]  
arbustivoUruguai.f       <- arbustivoUruguai[,c("AgricProp","UrbProp",  "AcudeProp","DNPMProp", "ViarioKk2", "DensBOS")] 
areaisPatos.f            <- areaisPatos[,c("AgricProp","UrbProp",  "AcudeProp","DNPMProp", "ViarioKk2", "DensBOS")] 
barbadebodePatos.f       <- barbadebodePatos[,c("AgricProp","UrbProp",  "AcudeProp","DNPMProp", "ViarioKk2", "DensBOS")] 
barbadebodeUruguai.f     <- barbadebodeUruguai[,c("AgricProp","UrbProp",  "AcudeProp","DNPMProp", "ViarioKk2", "DensBOS")] 
espinilhoUruguai.f       <- espinilhoUruguai[,c("AgricProp","UrbProp",  "AcudeProp","DNPMProp", "ViarioKk2", "DensBOS")] 
solosrasosUruguai.f      <- solosrasosUruguai[,c("AgricProp","UrbProp",  "AcudeProp","DNPMProp", "ViarioKk2", "DensBOS")] 
graminosoPatos.f         <- graminosoPatos[,c("AgricProp","UrbProp",  "AcudeProp","DNPMProp", "ViarioKk2", "DensBOS")] 
graminosoUruguai.f       <- graminosoUruguai[,c("AgricProp","UrbProp",  "AcudeProp","DNPMProp", "ViarioKk2", "DensBOS")] 
mistoandropcompPatos.f   <- mistoandropcompPatos[,c("AgricProp","UrbProp",  "AcudeProp","DNPMProp", "ViarioKk2", "DensBOS")] 
mistoandropcompUruguai.f <- mistoandropcompUruguai[,c("AgricProp","UrbProp",  "AcudeProp","DNPMProp", "ViarioKk2", "DensBOS")] 
cristorientalPatos.f     <- cristorientalPatos[,c("AgricProp","UrbProp",  "AcudeProp","DNPMProp", "ViarioKk2", "DensBOS")] 
outrosPatos.f            <- outrosPatos[,c("AgricProp","UrbProp",  "AcudeProp","DNPMProp", "ViarioKk2", "DensBOS")] 


colnames(arbustivoPatos.f)[c(1:6)]        <- c("Agr","Urb","EA","Min","Via","Gado") 
colnames(arbustivoUruguai.f)[c(1:6)]      <- c("Agr","Urb","EA","Min","Via","Gado")
colnames(areaisPatos.f)[c(1:6)]           <- c("Agr","Urb","EA","Min","Via","Gado")
colnames(barbadebodePatos.f)[c(1:6)]      <- c("Agr","Urb","EA","Min","Via","Gado")
colnames(barbadebodeUruguai.f)[c(1:6)]    <- c("Agr","Urb","EA","Min","Via","Gado")
colnames(espinilhoUruguai.f)[c(1:6)]      <- c("Agr","Urb","EA","Min","Via","Gado")
colnames(solosrasosUruguai.f)[c(1:6)]     <- c("Agr","Urb","EA","Min","Via","Gado")
colnames(graminosoPatos.f)[c(1:6)]        <- c("Agr","Urb","EA","Min","Via","Gado")
colnames(graminosoUruguai.f)[c(1:6)]      <- c("Agr","Urb","EA","Min","Via","Gado")
colnames(mistoandropcompPatos.f)[c(1:6)]  <- c("Agr","Urb","EA","Min","Via","Gado")
colnames(mistoandropcompUruguai.f)[c(1:6)]<- c("Agr","Urb","EA","Min","Via","Gado")
colnames(cristorientalPatos.f)[c(1:6)]    <- c("Agr","Urb","EA","Min","Via","Gado")
colnames(outrosPatos.f)[c(1:6)]           <- c("Agr","Urb","EA","Min","Via","Gado")


library(vegan)
#max(decostand(arbustivoPatos.f,method = "standardize"))
#decostand(arbustivoPatos.f,method = "standardize")==max(decostand(arbustivoPatos.f,method = "standardize"))
# ?boxplot
par(mfrow=c(5,3),mai=c(0.4,0.4,0.2,0.1))
#par(mfrow=c(1,2))


boxplot(arbustivoPatos.f ,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "CArb - Patos")
boxplot(arbustivoUruguai.f ,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "CArb - Uruguai")
boxplot(areaisPatos.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "CAre - Patos")
boxplot(barbadebodePatos.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "CBDB - Patos")
boxplot(barbadebodeUruguai.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "CBDB - Uruguai")
boxplot(espinilhoUruguai.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "CEsp - Uruguai")
boxplot(solosrasosUruguai.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "CSR - Uruguai")
boxplot(graminosoPatos.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "CGra - Patos")
boxplot(graminosoUruguai.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "CGra - Uruguai")
boxplot(mistoandropcompPatos.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "CMAC - Patos")
boxplot(mistoandropcompUruguai.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "CMAC - Uruguai")
boxplot(cristorientalPatos.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "CMCO - Patos")
boxplot(outrosPatos.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "FE - Patos")
# 
# ?png
# png(file = "myplot.png", bg = "transparent", width=19, height = 25, units="cm" , res=500)
par(mfrow=c(5,3),mai=c(0.4,0.4,0.2,0.1))
# # #par(mfrow=c(1,2))
# # 
# # 
# 
# boxplot(arbustivoPatos.f ,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "Arbustivo - Patos")
# boxplot(arbustivoUruguai.f ,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "Arbustivo - Uruguai")
# boxplot(areaisPatos.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "Areais - Patos")
# boxplot(barbadebodePatos.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "BarbaBode - Patos")
# boxplot(barbadebodeUruguai.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "BarbaBode - Uruguai")
# boxplot(espinilhoUruguai.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "Espinilho - Uruguai")
# boxplot(solosrasosUruguai.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "SolosRasos - Uruguai")
# boxplot(graminosoPatos.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "Graminoso - Patos")
# boxplot(graminosoUruguai.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "Graminoso - Uruguai")
# boxplot(mistoandropcompPatos.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "MistoAndropComp - Patos")
# boxplot(mistoandropcompUruguai.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "MistoAndrop - Uruguai")
# boxplot(cristorientalPatos.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "Cristoriental - Patos")
# boxplot(outrosPatos.f,boxwex=0.25,xlim=c(0.8,6.3),ylim=c(0,2.5), main = "Floresta estacional - Patos")
# # 
# # dev.off()
# # getwd()
