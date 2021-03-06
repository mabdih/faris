% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/fars_functions.R
\name{fars_read}
\alias{fars_read}
\title{Read Fatality Analysis Reporting System (FARS) Data}
\usage{
fars_read(filename)
}
\arguments{
\item{filename}{A character string of file name whose data to be read to
an object of class tbl_df.}
}
\value{
This function returns a table/data frame with data from the
   supplied file name.
}
\description{
This is a function that read data from file referenced by \code{filename}
into a tbl_df class object. It will give an error and exist if the file
\code{filename} does not exist in the working directory. The source data
is from the US National Highway Traffic Safety Administration's Fatality
Analysis Reporting System (FARS):
\url{https://www.nhtsa.gov/research-data/fatality-analysis-reporting-system-fars}
}
\examples{
   \dontrun{fars_read("accident_2014.csv.bz2")}
   \dontrun{fars_read("data/accident_2014.csv.bz2")}

}
