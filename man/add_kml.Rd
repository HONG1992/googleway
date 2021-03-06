% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/google_map_layer_kml.R
\name{add_kml}
\alias{add_kml}
\title{Add KML}
\usage{
add_kml(map, kml_url, layer_id = NULL)
}
\arguments{
\item{map}{a googleway map object created from \code{google_map()}}

\item{kml_url}{URL string specifying the location of the kml layer}

\item{layer_id}{single value specifying an id for the layer.}
}
\description{
Adds a KML layer to a map.
}
\examples{
\dontrun{

map_key <- 'your_api_key'

kmlUrl <- "http://googlemaps.github.io/js-v2-samples/ggeoxml/cta.kml"

google_map(key = map_key) \%>\%
  add_kml(kml_url = kmlUrl)

kmlUrl <- paste0('https://developers.google.com/maps/',
'documentation/javascript/examples/kml/westcampus.kml')

google_map(key = map_key) \%>\%
  add_kml(kml_url = kmlUrl)

}
}
