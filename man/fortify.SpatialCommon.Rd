% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fortify_spatial.R
\name{fortify.SpatialCommon}
\alias{fortify.SpatialCommon}
\title{Convert \code{sp} instances to \code{data.frame}.}
\usage{
\method{fortify}{SpatialCommon}(model, data = NULL, rename = TRUE, ...)
}
\arguments{
\item{model}{\code{sp} instances}

\item{data}{original dataset, if needed}

\item{rename}{logical flag indicating whether to rename coordinates to long and lat}

\item{...}{other arguments passed to methods}
}
\value{
data.frame
}
\description{
Convert \code{sp} instances to \code{data.frame}.
}

