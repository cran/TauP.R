\name{CalcXP}
\alias{CalcXP}
\title{Calculate Horizontal Travel}
\description{Calculates horizontal travel within a single layer.}
\usage{
CalcXP(p, v, z, zmin, zmax, novertex)
}
\arguments{
  \item{p}{Ray Parameter (s/deg)}
  \item{v}{Velocity at top and bottom of layer (km/s)}
  \item{z}{Depth at top and bottom of layer (km)}
  \item{zmin}{Minimum allowed depth (km)}
  \item{zmax}{Maximum allowed depth (km)}
  \item{novertex}{Block handling of vertices if TRUE.}
}
\details{All depths and velocities must be flat earth transformed.  This
  is a subordinate routine for CalcXPsum.  Regrettably, this is not
  vectorized; this will be corrected in later editions.
}
\value{Horizontal distance traveled in layer in flat earth coordinates.}
\references{
}
\author{ Jake Anderson }
\note{
}


\seealso{
}
\examples{
#### Not a user routine: subordinate to CalcXPsum.
}
\keyword{ misc }
