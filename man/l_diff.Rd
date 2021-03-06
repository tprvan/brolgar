% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lognostics.R
\name{l_diff}
\alias{l_diff}
\title{Index of interestingness: first order difference
Need to revisit for missing values}
\usage{
l_diff(data, id, var, lag = 1)
}
\arguments{
\item{data}{data.frame to explore}

\item{id}{vector of ids to define which values belong to which individual}

\item{var}{vector of values for individuals, needs to match the id vector}

\item{lag}{the lag to use, default to 1}
}
\description{
Compute the maximum of the first order difference of consecutive values for all individuals in the data
}
\examples{
data(wages)
l_diff(wages, id, lnw)

}
