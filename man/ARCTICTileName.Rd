% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DEM_tools.R
\name{ARCTICTileName}
\alias{ARCTICTileName}
\title{ARCTIC DEM Tile name from coordinates}
\usage{
ARCTICTileName(lon, lat, fext = "")
}
\arguments{
\item{lon}{longitude in degrees}

\item{lat}{latitude in degrees}

\item{fext}{file extension to append to file name}
}
\value{
a character string
}
\description{
Returns the base file name of an ARCTIC DEM elevation tile
}
