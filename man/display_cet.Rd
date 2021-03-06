% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/display_cet.R
\name{display_cet_pal}
\alias{display_cet_pal}
\alias{display_cet_attribute}
\alias{display_cet_all}
\title{Display CET Color Maps}
\usage{
display_cet_pal(n = 256, name = "rainbow", alpha = 1)

display_cet_attribute(n = 256, attribute = "rainbow", alpha = 1)

display_cet_all(n = 256, alpha = 1)
}
\arguments{
\item{n}{A \code{numeric} value greater than one indicating how
many colors to use from the color map.}

\item{name}{A \code{string} indicating the color map to use. There
are 51 options available. Please see \code{\link[=cet_color_maps]{cet_color_maps()}}
for more information. By default, the \code{"rainbow"} color
scheme is used.}

\item{alpha}{A \code{numeric} value between \eqn{[0, 1]} that indicates the level
of transparency.}

\item{attribute}{A \code{character} string indicating the attribute.
Accepted values are: \code{"rainbow"} (Default),
\code{"linear"}, \code{"diverging"}, \code{"cyclic"}
\code{"isoluminant"}, and \code{"colorblind"}.}
}
\description{
Offers a variety of ways to preview CET Color Maps.
}
