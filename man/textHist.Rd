% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crayonmaps.R
\name{textHist}
\alias{textHist}
\title{Text-based histogram}
\usage{
textHist(d, bks = 28, show_counts = TRUE, histcol = "white",
  linecol = "black", hchar = "  |")
}
\arguments{
\item{d}{vector with numeric to be plotted}

\item{bks}{numeric, number of breaks to be passed to hist. Breaks will be forced to be seq(min(d), max(d), length.out = bks)}

\item{show_counts}{logical, should counts be shown on top of histogram bars? Default is TRUE}

\item{histcol}{character, color of the histogram bars, passed as ANSI background}

\item{linecol}{character, color of the character, passed as ANSI foreground}

\item{hchar}{character, used to plot the histogram. A pipe is used by default be used as separator, but any character works. MUST BE EXACTLY 3 CHARACTERS LONG.}
}
\value{
a text-based histogram directly in the terminal output using ANSI background styles. Useful when your X11 forwarding is broken or for quick exploratory analysis of small datasets. Setup is largely inspired by pheatmap.
}
\description{
Text-based histogram
}
\author{
Giuseppe D'Agostino
}
