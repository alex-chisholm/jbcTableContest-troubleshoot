% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utility.R
\name{addBuffers}
\alias{addBuffers}
\title{Create aoi_regions, polygon layers around shapefile}
\usage{
addBuffers(shapefile, epsg_code)
}
\arguments{
\item{shapefile}{single polygon CRS WGS84 EPSG:4326}

\item{epsg_code}{EPSG projected CRS code for specific shapefile area}
}
\value{
SF object EPSG:4326 with 5 polygons with a specific radius
}
\description{
Create aoi_regions, polygon layers around shapefile
}
