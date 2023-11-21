# Script to run render tutorials ----

# load the libraries
library( knitr )
library( rmarkdown )
library( here )


# create the tutorials
render( here( "tutorials/tutorial-01-r-intro-to-r.Rmd" ), "html_document" )
render( here( "tutorials/tutorial-02-intro-to-rmarkdown.Rmd" ), "html_document" )
render( here( "tutorials/tutorial-03-network-data.Rmd" ), "html_document" )
render( here( "tutorials/tutorial-04-visualization.Rmd" ), "html_document" )
render( here( "tutorials/tutorial-05-degree-centrality.Rmd" ), "html_document" )
render( here( "tutorials/tutorial-06-closeness-centrality.Rmd" ), "html_document" )
render( here( "tutorials/tutorial-07-betweenness-centrality.Rmd" ), "html_document" )
render( here( "tutorials/tutorial-08-bipartite-twomode.Rmd" ), "html_document" )
render( here( "tutorials/tutorial-09-projection.Rmd" ), "html_document" )
