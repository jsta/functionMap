% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/s3.R
\name{maybe_s3_method}
\alias{maybe_s3_method}
\title{Predicate to pre-filter possible S3 methods}
\usage{
maybe_s3_method(generic, method)
}
\arguments{
\item{generic}{Name of the S3 generic.}

\item{method}{Name of the alleged S3 method.}
}
\value{
Logical scalar.
}
\description{
An S3 method of a generic must start with the name of the generic,
then have a dot, and some extra characters. It must also call
`UseMethod`, but that is not checked here, but elsewhere.
}
\keyword{internal}

