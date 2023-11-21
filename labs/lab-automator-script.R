# Script to run render labs ----

# load the libraries
library( knitr )
library( rmarkdown )
library( here )


# create the instructions
render( here( "labs/lab-01-instructions.Rmd" ), "html_document" )
render( here( "labs/lab-02-instructions.Rmd" ), "html_document" )
render( here( "labs/lab-03-instructions.Rmd" ), "html_document" )
render( here( "labs/lab-04-instructions.Rmd" ), "html_document" )
render( here( "labs/lab-05-instructions.Rmd" ), "html_document" )
render( here( "labs/lab-06-instructions.Rmd" ), "html_document" )
render( here( "labs/final-project-instructions.Rmd" ), "html_document" )


# create the templates
render( here( "labs/lab-02-template.Rmd" ), "html_document" )
render( here( "labs/lab-03-template.Rmd" ), "html_document" )
render( here( "labs/lab-04-template.Rmd" ), "html_document" )
render( here( "labs/lab-05-template.Rmd" ), "html_document" )
render( here( "labs/lab-06-template.Rmd" ), "html_document" )
render( here( "labs/final-project-template.Rmd" ), "html_document" )

