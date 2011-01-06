\name{CalcTP}
\alias{CalcTP}
\title{Calculate Layer Traveltime}
\description{Calculates the traveltime through a single layer.}
\usage{
CalcTP(p, v, z, zmin, zmax, novertex = 0)
}
\arguments{
  \item{p}{Ray Parameter (s/deg)}
  \item{v}{Velocities at top and bottom of layer (km/s)}
  \item{z}{Depth at top and bottom of layer (km)}
  \item{zmin}{Minimum allowed depth in layer (km)}
  \item{zmax}{Maxiumum allowed depth in layer (km)}
  \item{novertex}{Optional: if TRUE, vertex cannot be found in layer}
}
\details{Regrettably, this routine is not vectorized.  This will be
  corrected in later versions.  This is a subordinate routine to CalcTPsum.
}
\value{Traveltime between zmin and zmax (s).}
\references{
}
\author{ Jake Anderson }
\note{
}


\seealso{
}
\examples{
### Can only be called from CalcTPsum
}
\keyword{ misc }
