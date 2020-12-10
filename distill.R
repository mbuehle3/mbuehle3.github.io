library(distill, help, pos = 2, lib.loc = NULL)
library(rmarkdown)


# This is to create a more static page that won't be updated as often, in theory. It will be stored in the docs/ directory
create_article("Laticauda")

# to create a one off post that will be stored in teh _post/ directory. 
# You will need to render the Rmd file to html before the website can properly show the page.
create_post("Working on the Website")


# When you finish working on an article or post you need to render the post out
# single articles can be passed to the render_site() command to speed up compiling time
render_site()

# create your own theme

create_theme(name = "sitev1")