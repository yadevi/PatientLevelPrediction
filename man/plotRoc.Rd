% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Plotting.R
\name{plotRoc}
\alias{plotRoc}
\title{Plot the ROC curve}
\usage{
plotRoc(prediction, fileName = NULL)
}
\arguments{
\item{prediction}{A prediction object as generated using the
\code{\link{predictProbabilities}} function.}

\item{fileName}{Name of the file where the plot should be saved, for example
'plot.png'. See the function \code{ggsave} in the ggplot2 package for
supported file formats.}
}
\value{
A ggplot object. Use the \code{\link[ggplot2]{ggsave}} function to save to file in a different
format.
}
\description{
Plot the ROC curve
}
\details{
Create a plot showing the Receiver Operator Characteristics (ROC) curve.
}
