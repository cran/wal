% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/read_wal.R
\name{get.wal.mipmap.data}
\alias{get.wal.mipmap.data}
\title{Retrieve raw data for given mipmap level from WAL instance.}
\usage{
get.wal.mipmap.data(wal, mip_level)
}
\arguments{
\item{wal}{a WAL image instance, as returned by \code{read.wal}.}

\item{mip_level}{integer in range 0..3, the mipmap to plot. Level 0 is the original full-size image, the other ones get smaller and smaller (by factor 2 on each dimension, so 1/4th the size of their predecessor).}
}
\description{
Retrieve raw data for given mipmap level from WAL instance.
}
\keyword{internal}
