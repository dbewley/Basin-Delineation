% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/station_names.R
\name{pad}
\alias{pad}
\title{Add character strings on either end of an input character string}
\usage{
pad(text, pads, rpads)
}
\arguments{
\item{text}{input character string}

\item{pads}{character string to append and prepend to text}

\item{rpads}{(optional) if provided, adds different text on right-hand side
of string.}
}
\value{
character string, original text with pads appended and prepended
}
\examples{
pad('file', '00')
pad('filename', '', '.csv')

}
\keyword{internal}
