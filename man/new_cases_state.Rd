% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fct_prepare_data.R
\name{new_cases_state}
\alias{new_cases_state}
\title{7-day moving average of new cases}
\usage{
new_cases_state(state_covid, state)
}
\arguments{
\item{state_covid}{Data frame: daily cumulative counts for all states, must contain FIPS}

\item{state}{character value: selected states such as "South Dakota"}
}
\value{
a data frame
}
\description{
Gets the 7 day moving average of new daily cases in states
}
