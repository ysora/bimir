% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/biclust_extension_merging.R
\name{PBE}
\alias{PBE}
\title{Progressive bicluster extension}
\usage{
PBE(MIR_profile, biclust_row, biclust_col, step_number, finalZR)
}
\arguments{
\item{MIR_profile}{Binarized microRNA profile}

\item{biclust_row}{List of index of row in seed biclust}

\item{biclust_col}{List of index of columns in seed biclust}

\item{step_number}{The number of extension process}

\item{finalZR}{final zero rate allowed.}
}
\value{
list of row and column symbols of extended bicluster
}
\description{
Progressive bicluster extension
}
