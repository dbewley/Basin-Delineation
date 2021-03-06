% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/spatial_stations.R
\name{SpatialECDE}
\alias{SpatialECDE}
\title{Spatial ECDE}
\usage{
SpatialECDE(data.file, data.format)
}
\arguments{
\item{data.file}{A file exported from ECDE}

\item{data.format}{(optional) Character string describing file type.
Options include: ('csv', 'tb0', 'dbf' or 'pt2').  If missing, the file
extension of data.file will be used as a guess.}
}
\value{
A SpatialPointsDataFrame for the Hydat stations
}
\description{
Create a SpatialPointsDataFrame from ECDE table export.
}
