\name{cut_interval}
\alias{cut_interval}
\title{Cut numeric vector into intervals of equal length.}
\usage{
  cut_interval(x, n = NULL, length = NULL, ...)
}
\arguments{
  \item{x}{numeric vector}

  \item{n}{number of intervals to create, OR}

  \item{length}{length of each interval}

  \item{...}{other arguments passed on to
  \code{\link{cut}}}
}
\description{
  Cut numeric vector into intervals of equal length.
}
\examples{
table(cut_interval(1:100, n = 10))
table(cut_interval(1:100, n = 11))
table(cut_interval(1:100, length = 10))
}
\seealso{
  \code{\link{cut_number}}
}

