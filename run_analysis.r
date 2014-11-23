require(knitr)
require(markdown)
# setwd("~/GitHub repositories/GettingAndCleaningData/Project")
setwd("~/Repositories/Coursera/GettingAndCleaningData/Project")
knit("run_analysis.Rmd", encoding="ISO8859-1")
markdown("run_analysis.md")

