% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sibadaR.R
\name{sq.date}
\alias{sq.date}
\alias{sq.day}
\alias{sq.month}
\alias{sq.year}
\title{Quickly create a date sequence}
\usage{
sq.day(from, to = NULL, len = NULL)

sq.month(from, to = NULL, len = NULL)

sq.year(from, to = NULL, len = NULL)
}
\arguments{
\item{from}{A string of the initiate date, "1949", "1949-01", "1949-01-01",
"1949/01", "1949/01/01", "1949.01", "1949.01.01" are acceptabel.}

\item{to}{A string of the end date, format is as same as from.}

\item{len}{The length of the sequence.}
}
\value{
A date sequence.
}
\description{
Quickly create a date sequence without write a mountain of
              "as.Date" and write the long argument "length.out = ".
}

