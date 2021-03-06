% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sampling_probabilities.R
\name{get_sampling_probabilities}
\alias{get_sampling_probabilities}
\title{Calculate inclusion probabilties}
\usage{
get_sampling_probabilities(data, sampling)
}
\arguments{
\item{data}{A dataframe, often created by \code{\link{draw_population}} or \code{\link{draw_sample}}.}

\item{sampling}{A sampling object created by \code{\link{declare_sampling}}.}
}
\value{
A matrix of probabilities of selection.
}
\description{
Description
}
\examples{
population <- declare_population(size = 850)
sampling <- declare_sampling(n=500)
pop_draw <- draw_population(population = population)
sampling_probabilities <- get_sampling_probabilities(data = pop_draw, 
                                                     sampling = sampling)
head(sampling_probabilities)
}

