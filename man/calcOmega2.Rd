% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/micropower.R
\name{calcOmega2}
\alias{calcOmega2}
\title{Calculate omega-squared.}
\usage{
calcOmega2(dm)
}
\arguments{
\item{dm}{a square distance matrix}
}
\value{
A numeric value.
}
\description{
The proportion of distance accounted for by the grouping factor, corrected for the mean-squared error.
}
\examples{
calcOmega2(calcUJstudy(simStudy()))
}
\seealso{
\code{\link{calcUJstudy}}, \code{\link{calcWJstudy}}
}

