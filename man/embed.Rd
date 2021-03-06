% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/embed.R
\name{embed}
\alias{embed}
\title{Get embed script for a gist}
\usage{
embed(gist)
}
\arguments{
\item{gist}{A gist object or something that can be coerced to a gist object.}
}
\description{
Get embed script for a gist
}
\examples{
\dontrun{
gists()[[1]] \%>\% embed()

# pass in a url
gist("https://gist.github.com/expersso/4ac33b9c00751fddc7f8") \%>\% embed
}
}

