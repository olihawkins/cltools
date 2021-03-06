% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indices.R
\name{add_indices_dfr}
\alias{add_indices_dfr}
\title{Create indices from columns in a dataframe given a baseline row or a vector
of baseline values and add them to the dataframe without validation}
\usage{
add_indices_dfr(
  data,
  from = 2,
  to = ncol(data),
  base = 100,
  baserow = 1,
  basevals = NULL,
  prefix = "ix_"
)
}
\description{
This is the raw version of \code{add_indices}. It should only be used
internally within the package inside functions which provide validation.
}
\keyword{internal}
