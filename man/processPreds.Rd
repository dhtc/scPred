% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/performance_utils.R
\name{processPreds}
\alias{processPreds}
\title{Prepare and tidy prediction results}
\usage{
processPreds(object, true, pred = NULL)
}
\arguments{
\item{object}{\code{scPred} object}

\item{true}{Column name in \code{predMeta} slot that corresponds to the true known classes}

\item{pred}{Column name in \code{predMeta} slot that corresponds to the predicted classes
if they have been assigned independently from the \code{scPredict()} function}
}
\value{
A list with 
\itemize{
\item \code{predictions}. A dataframe with two extra columns: true and prediction columns from the prediction metadata
and/or from class labels assigned by \code{scPred}
\item \code{true}. Renamed true name column
\item \code{pred}. Renamed pred name column
\item 
}
}
\description{
Formats prediction results with true values (if known) contained in metadata. Optionally,
 adds an extra column for new prediction labels
}
\author{
José Alquicira Hernández
}
