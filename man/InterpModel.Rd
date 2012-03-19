\name{InterpModel}
\alias{InterpModel}
\title{Linear Interpolation of Planet Model}
\description{Interpolates a model at provided depths.}
\usage{
InterpModel(model, newz = NULL, preserve = NULL)
}
\arguments{
  \item{model}{Planet model}
  \item{newz}{Depths at which to interpolate (km)}
  \item{preserve}{If NULL (default), TRUE, or 'preserve', preserve discontinuities in interpolated result}
}

\value{Planetary object variable containing data at the desired depths}

\author{ Jake Anderson }

\examples{
data(model)
InterpModel(model, 10, preserve = FALSE)
 }
\keyword{ misc }
