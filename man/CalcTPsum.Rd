\name{CalcTPsum}
\alias{CalcTPsum}
\title{Calculate Traveltime along Ray Leg}
\description{Wrapper for CalcTP to calculate a traveltime over many layers.}
\usage{
CalcTPsum(p, v, z, zmin, zmax, novertex)
}
\arguments{
  \item{p}{Ray parameter (s/deg)}
  \item{v}{Velocity vector (km/s)}
  \item{z}{Depth vector (km)}
  \item{zmin}{Minimum depth (km)}
  \item{zmax}{Maximum depth (km)}
  \item{novertex}{Flag to prevent handling of vertices}
}
\details{Note that all depths and velocities provided here are in flat
  earth coordinates.  This is a subordinate routine for FindTime4p and
  is not intended for human use.
}
\value{Traveltime along ray leg (s).}

\author{ Jake Anderson }

\examples{
##### Subordinate routine
}
\keyword{ misc }
