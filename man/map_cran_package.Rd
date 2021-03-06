% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/cran.R
\name{map_cran_package}
\alias{map_cran_package}
\title{Create the map of a CRAN package}
\usage{
map_cran_package(package, quiet = FALSE)
}
\arguments{
\item{package}{CRAN package name.}

\item{quiet}{Whether to be quiet or show download progress.}
}
\description{
The latest version of the package is used.
}
\examples{
\dontrun{
map <- map_cran_package("dotenv")
map
sankey_plot(map)
}
}

