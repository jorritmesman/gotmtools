% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calc_swr.R
\name{calc_swr}
\alias{calc_swr}
\title{Calculate SWR using calculation within GOTM}
\usage{
calc_swr(time, lat, lon, cloud, daily2hour = F)
}
\arguments{
\item{time}{vector; In POSIXct format}

\item{lat}{numeric; Latitude in decimal degrees}

\item{lon}{numeric; Longitude in decimal degrees}

\item{cloud}{vector; Cloud cover values [0-1] which correspond to the times supplied}

\item{daily2hour}{logical; Indicate whether you are converting daily cloud cover data to hourly SWR or hourly cloud cover. Default = FALSE}
}
\value{
If daily2hour = FALSE, then a vector of SWR values are returned corresponding to input time vector. If TRUE, a data.frame with the DateTime and SWR are returned.
}
\description{
Calculates incoming SWR using cloud cover, time, latitude and longitude. Calculations taken from the GOTM code. See https://github.com/gotm-model/code Note: For GOTM all inputs have to be in UTC so be sure to switch back to local timezone if working with subdaily data.
}
