% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/enpls.ad.R
\name{enpls.ad.core.fit}
\alias{enpls.ad.core.fit}
\title{core fitting function for enpls.ad}
\usage{
enpls.ad.core.fit(trainingset, maxcomp, cvfolds)
}
\value{
the fitted plsr object
}
\description{
select the best ncomp with cross-validation and
use it to fit the complete training set. scale = TRUE
}
\keyword{internal}
