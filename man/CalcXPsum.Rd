\name{CalcXPsum}
\alias{CalcXPsum}
\title{Horizontal Distance along Ray Leg}
\description{Calculates horizontal distance traveled by ray over given
  depth range.}
\usage{
CalcXPsum(p, v, z, zmin, zmax, novertex)
}
\arguments{
  \item{p}{Ray parameter (s/deg)}
  \item{v}{Velocity vector (km/s)}
  \item{z}{Depth vector (km)}
  \item{zmin}{Minimum depth (km)}
  \item{zmax}{Maximum depth (km)}
  \item{novertex}{Flag to prevent consideration of vertices}
}
\details{All depths and velocities are flat earth coordinates.  This
  routine is not vectorized; vectorization is a high priority for future
  releases.  This routine is subordinate to FindDist4p.
}
\value{Horizontal travel distance between zmin and zmax (km, flat earth).}

\author{ Jake Anderson }

\examples{
### Not a user routine--subordinate to FindDist4p.
}
\keyword{ misc }
