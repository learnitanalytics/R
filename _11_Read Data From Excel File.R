library(rvest)
link <- "https://finance.yahoo.com/quote/PS/holders?p=PS"
driver <- read_html(link)
allTables <- html_nodes(driver, css = "table")
majorHolders <- html_table(allTables)[[1]]
majorHolders
topInstHolders <- html_table(allTables)[[2]]
topInstHolders