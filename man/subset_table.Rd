% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/upstReam.R
\name{subset_table}
\alias{subset_table}
\title{Subset table}
\usage{
subset_table(table, pattern, stn_list)
}
\arguments{
\item{table}{a data table created from initialize_matrix_from_stations. An
(n x n+1) data.table with first column named "ID" and all other columns
named according to station number. Row i and column i+1 should correspond to
the same station.}

\item{pattern}{regular expression to match station names.}

\item{stn_list}{a list of stations to include in the subset.  Ignored if pattern
is provided}
}
\value{
a data.table containing a subset of rows and columns from the
input table
}
\description{
Subset table
}
\details{
to return only stations within a particular drainage area (e.g.
stations beginning with '02'), use pattern='^xx' where xx is the drainage
basin number.  So "^01" would return stations from NS & NB and "^08" would
return stations from BC
}
