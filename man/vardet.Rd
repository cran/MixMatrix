% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/matrixutils.R
\name{vardet}
\alias{vardet}
\title{Determinant selector for chosen covariance matrix.}
\usage{
vardet(n, rho, deriv, variance)
}
\arguments{
\item{n}{dimensions}

\item{rho}{off-diagonal parameter}

\item{deriv}{logical whether to return the determinant or the derivative of
the log of the determinant}

\item{variance}{variance structure - AR(1) or CS.}
}
\value{
Determinant or derivative of log-inverse for the specified matrix structure.
}
\description{
Determinant selector for chosen covariance matrix.
}
\keyword{internal}
