% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nc4_relevents.R
\name{read_arc_grid}
\alias{read_arc_grid}
\title{Read ArcInfo ASCII grid data.}
\usage{
read_arc_grid(grid_file)
}
\arguments{
\item{grid_file}{A ArcInfo ASCII grid file.}
}
\value{
A grid data in list type, including nrows, ncols, xllcorner, yllcorner and cellsize.
}
\description{
Read the grid data from ArcInfo type ASCII file.
}

