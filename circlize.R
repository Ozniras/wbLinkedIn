library(circlize)
df <- read.csv('~/Dropbox/dataProjects/WB-Linkedin/02_createdData/circlizeData.csv')
df <- with(df, table(SOURCE_REGION, DESTINATION_REGION))
chordDiagram(as.data.frame(df), transparency=0.5)
