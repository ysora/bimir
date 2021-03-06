% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/biclust_extension_merging.R
\name{merge}
\alias{merge}
\title{Merging similar biclusters}
\usage{
merge(cut, biclusts, i, MIR_profile, ZERORATE)
}
\arguments{
\item{cut}{A vector of bicluster classificatino}

\item{biclusts}{List of Biclusters to be merged}

\item{i}{iteration}

\item{MIR_profile}{Binarized microRNA profile}

\item{ZERORATE}{Final zero ratio allowed.}
}
\value{
merged biclusters
}
\description{
Merging similar biclusters
}
