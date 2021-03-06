% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ts_whole_laketemp.R
\name{ts_whole_laketemp}
\alias{ts_whole_laketemp}
\title{Calculate total lake temperature timeseries}
\usage{
ts_whole_laketemp(wtr, bathy, fixed.level = T, tz = "UTC")
}
\arguments{
\item{wtr}{dataframe; loaded in using load_obs}

\item{bathy}{datframe; bathymetry loaded in using load.bathy from rLakeAnalyzer}

\item{fixed.level}{logical; Temperature measurements are at fixed points throughout the timeseries. Defaults to TRUE}

\item{tz}{Timezone string to be supplied to as.POSIXct. Defaults to 'UTC'. This often can be left to the default unless timezone support is specifically required.}
}
\value{
dataframe with time series of whole lake temperature
}
\description{
Calculate a time series of total lake temperature for long form data with varying
lake level.
}
