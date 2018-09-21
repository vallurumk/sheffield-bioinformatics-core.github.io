## Code taken from the blog post at:-
## https://www.r-bloggers.com/the-olympic-medal-table-visualized-gapminder-style/
## Github repo: https://github.com/hoehleatsu/hoehleatsu.github.io/blob/master/_posts/2016-08-21-gapMedal.md

library(rvest)
#Base URL of the wikipedia pages
base_url <- "https://en.wikipedia.org/wiki/1960_Summer_Olympics_medal_table"

scrape_medaltab <- function(year) {
  tableNumber <- ifelse(year %in% c(1960,1984,1992,1996,2000,2004,2008,2012,2016), 2,1) #table number depends on year
  medals <- gsub("1960",year,base_url) %>%
    read_html() %>%
    ## I modified the original code to add the '/div/' as the original didn't seem to work
    html_nodes(xpath=paste0("//*[@id=\"mw-content-text\"]/div/table[",tableNumber,"]")) %>%
    html_table(fill=TRUE) #%>% .[[1]]
  medals <- medals[[1]]
  #Sometimes the nation is called NOC, and "Rank" is also " Rank " once
  names(medals) <- gsub("NOC","Nation",names(medals))
  names(medals) <- gsub("\\sRank\\s","Rank",names(medals))
  
  #Remove total row
  medals <- medals %>% filter(row_number() < nrow(medals))
  
  # Massage country names
  medals <- medals %>% mutate(Nation = gsub("\\*", "", Nation)) #host nation
  medals <- medals %>% mutate(Nation = gsub("‡", "", Nation))   #changes in medals
  medals <- medals %>% mutate(Nation = gsub("^\\s", "", Nation))
  medals <- mutate(medals,Code= str_sub(Nation,-4,-2))
  
  medals <- medals %>% mutate(Nation = gsub("\\([A-Z\\s]+\\)$", "", Nation))
  medals <- medals %>% mutate(Nation = gsub("\\s$", "", Nation))
  
  return(cbind(Year=year,medals))
}

scrape_medaltab(2008) %>% 
  rename(country = Nation) %>% 
  mutate(country= str_trim(country)) %>% 
  mutate(country=gsub("Great Britain", "United Kingdom",country)) %>% 
  write.csv("medal_table.csv")
 

