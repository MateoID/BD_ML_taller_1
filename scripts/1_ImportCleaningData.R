library(tidyverse)
library(rvest)

tabla_geih <- data.frame()

for (i in 1:10){
  my_url <- sprintf("https://ignaciomsarmiento.github.io/GEIH2018_sample/pages/geih_page_%d.html", i)
  my_table <- read_html(my_url) %>% 
    html_elements(xpath='/html/body/table') %>% 
    html_table()
  
  my_table <- as.data.frame(my_table)
  
  tabla_geih <- rbind(tabla_geih, my_table)
}

clean_geih <- tabla_geih %>% 
  select('directorio', 'ingtot', 'age', 'sex', 'clase', 'college', 'maxEducLevel', 'depto', 'formal', 
         'ocu', 'oficio', 'totalHoursWorked') %>% 
  filter(age >= 18, ocu == 1)
