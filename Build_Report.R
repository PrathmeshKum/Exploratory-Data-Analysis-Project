# Set working directory
setwd("C:/Users/Prathmesh/Desktop/UDACITY/Exploratory Data Analysis/Project")

# Load packages
require(knitr)
require(markdown)

# Create .md, .html, and .pdf files
knit("project.Rmd")
markdownToHTML('project.md', 'project.html', options=c("use_xhml"))
system("pandoc -s project.html -o project.pdf")