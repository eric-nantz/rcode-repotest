#---------------------------------------------------------
# simple R script to import and analyze SAT score data
#---------------------------------------------------------

sat.data <- read.table(file="http://www.stats4stem.org/uploads/1/7/6/7/1767713/sat.txt",
                       header=TRUE,
                       sep=" ",
                       stringsAsFactors=FALSE)

# simple summary of data set
summary(sat.data)