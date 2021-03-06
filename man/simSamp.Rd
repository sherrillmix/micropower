% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/micropower.R
\name{simSamp}
\alias{simSamp}
\title{Simulate a sample OTU vector}
\usage{
simSamp(otu_number = 1000, sequence_depth = 1)
}
\arguments{
\item{otu_number}{number of OTUs}

\item{sequence_depth}{number of sequence counts per OTU bin}
}
\value{
numeric vector labelled with OTU names
}
\description{
Generates a labelled uniform vector from specified number of OTUs.
}
\details{
For weighted analysis, specify a sequence depth greater than 1; for unweighted analyses, sequence depth is 1 (default).
}
\examples{
simSamp(100,10)
}
\seealso{
\code{\link{simSamp}}
}

