% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/load_3d.R
\name{load_3d}
\alias{load_3d}
\title{Load 3d model variable}
\usage{
load_3d(val.file, z.file = NULL, col.deps = F, tz = "UTC")
}
\arguments{
\item{val.file}{value file; File path to GOTM output file containing the values}

\item{z.file}{depths file; File path to GOTM output file containing the depths which corresponds to the value file}

\item{col.deps}{logical; Assigns depths to column names in the format for rLakeAnalyzer. Defaults to FALSE}

\item{tz}{Timezone string to be supplied to as.POSIXct. Defaults to 'UTC'. This often can be left to the default unless timezone support is specifically required.}
}
\value{
Dataframe with Date time and values in wide format
}
\description{
Loads a 3d text output file generated by GOTM as a dataframe. If water level is constant depths of measurements can be assigned to column headers
}
