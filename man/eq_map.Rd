% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eq_map.R
\name{eq_map}
\alias{eq_map}
\title{Function eq_map}
\usage{
eq_map(eq, annot_col)
}
\arguments{
\item{eq}{- A dataframe of the data to map.}

\item{annot_col}{- The name of the field to use for the annotation}
}
\description{
This function, eq_map() , takes an argument data containing
the filtered data frame with earthquakes to visualize.
The function maps the epicenters (LATITUDE/LONGITUDE) and annotates each
point with in pop up window containing annotation data stored in a column of the data frame.
The user is be able to choose which column is used for the annotation in the pop-up with a
function argument named annot_col. Each earthquake is shown with a circle, and the radius of the
circle is proportional to the earthquake's magnitude (EQ_PRIMARY).
}
\examples{
library(magrittr)
df<-readr::read_delim(system.file("extdata", "signif.txt", package="Earthquake"), delim = "\\t")
df<- df \%>\% eq_clean_data() \%>\%
 dplyr::filter(COUNTRY == "MEXICO" & lubridate::year(DATE) >= 2000)
 eq_map(df,annot_col = "DATE")
}
