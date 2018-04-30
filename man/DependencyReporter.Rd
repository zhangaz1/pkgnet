% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/PackageDependencyReporter.R
\docType{data}
\name{DependencyReporter}
\alias{DependencyReporter}
\title{Package Dependency Reporter Class}
\format{An object of class \code{R6ClassGenerator} of length 24.}
\usage{
DependencyReporter
}
\description{
This Reporter takes a package and uncovers the structure from
             its other package dependencies, determining which package it relies on is most central,
             allowing for a developer to determine how to vet its dependency tree
}
\examples{
\donttest{

# Instantiate an object
reporter <- DependencyReporter$new()

# Seed it with a package
reporter$set_package("ggplot2")

# plot it up
reporter$plot_network()
}
}
\seealso{
Other PackageReporters: \code{\link{FunctionReporter}},
  \code{\link{SummaryReporter}}
}
\keyword{datasets}