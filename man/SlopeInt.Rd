\name{SlopeInt}
\alias{SlopeInt}
\title{Find Slope and Intercept}
\description{Calculates slope and y-intercept of the velocity-depth
  function for a layer.}
\usage{
SlopeInt(v, z)
}
\arguments{
  \item{v}{2-element vector of velocities (km/s)}
  \item{z}{2-element vector of depths (km)}
}
\details{
}
\value{List with the following elements:
  \item{g}{Gradient of velocity-depth linear approximation (km/s / km)}
  \item{v0}{Constant term of velocity-depth linear approximation (km/s)}
}
\references{
}
\author{ Jake Anderson }
\note{
}


\seealso{
}
\examples{
SlopeInt(c(5, 5.1), c(20, 22))

}
\keyword{ misc }
