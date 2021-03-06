% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/builtin_custom_functions.R
\name{get_regression_coefficient_robust}
\alias{get_regression_coefficient_robust}
\title{Extract Regression Coefficients}
\usage{
get_regression_coefficient_robust(model, formula = NULL, coefficient_name,
  label = coefficient_name)
}
\arguments{
\item{model}{A model fit}

\item{formula}{An optional formula}

\item{coefficient_name}{The name of the coefficient to extract.}

\item{label}{Character label for the regression coefficient}

\item{statistics}{The statistics to extract. Defaults to c("est", "se", "p", "ci_lower", "ci_upper", "df")}
}
\description{
Extract Regression Coefficients
}

