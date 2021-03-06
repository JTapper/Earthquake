% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GeoTimeline_Label.R
\name{geom_timeline_label}
\alias{geom_timeline_label}
\title{geom_timeline_label}
\usage{
geom_timeline_label(mapping = NULL, data = NULL, stat = "identity",
  position = "identity", na.rm = FALSE, show.legend = FALSE,
  inherit.aes = TRUE, n_max = 5, ...)
}
\arguments{
\item{mapping}{- defaults to null}

\item{data}{- the data for the geom}

\item{stat}{- the type of stat. Defaults to identity}

\item{position}{- defaults to identity}

\item{na.rm}{- Boolean to include na values; defaults to false}

\item{show.legend}{- Boolean to show legend;defaults to false}

\item{inherit.aes}{- Boolean to inherit the aesthetics of the calling object; defaults to true}

\item{n_max}{- the number of lollipop markers to show on each line of the graph; defaults to 5}

\item{...}{ignored}
}
\description{
This is the wrapper to the layer function for the GeomTimeLineLabel
The wrapper is just to labels. See \code{ggplot2} package documenation
for more specifics on geom_* and layer_* functions.
}
