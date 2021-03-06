% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ts_ss.R
\name{ts_ss}
\alias{ts_ss}
\title{Calculate Schimidt Stability timeseries}
\usage{
ts_ss(wtr, bathy, fixed.level = T, tz = "UTC")
}
\arguments{
\item{wtr}{dataframe; loaded in using load.obs}

\item{bathy}{datframe; bathymetry loaded in using load.bathy from rLakeAnalyzer}

\item{fixed.level}{logical; Temperature measurements are at fixed points throughout the timeseries. Defaults to TRUE}

\item{tz}{Timezone string to be supplied to as.POSIXct. Defaults to 'UTC'. This often can be left to the default unless timezone support is specifically required.}
}
\value{
data
}
\description{
Calculate a time series of Schmidt stability for long form data with varying
lake level.
}
