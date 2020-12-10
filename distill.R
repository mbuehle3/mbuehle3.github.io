library(distill, help, pos = 2, lib.loc = NULL)
library(rmarkdown)


# This is to create a more static page that won't be updated as often, in theory. It will be stored in the docs/ directory
create_article("EIS")

# to create a one off post that will be stored in teh _post/ directory. 
# You will need to render the Rmd file to html before the website can properly show the page.
create_post("Snakes")
