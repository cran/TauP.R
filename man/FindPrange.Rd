\name{FindPrange}
\alias{FindPrange}
\title{Ray Parameter Range for Phase}
\description{Determine window of possible ray parameters for given phase.}
\usage{
FindPrange(phase, imodel, h, dangle)
}
\arguments{
  \item{phase}{Wave arrival phase (e.g., 'P' or 'ScS')}
  \item{imodel}{Planet model (improved by ImproveModel if possible) }
  \item{h}{Focal depth (km)}
  \item{dangle}{Angle resolution of output (deg)}
}
\details{
}
\value{List with following elements:
  \item{angles}{Vector of takeoff angles spaced 'dangle' apart in
    acceptable range (deg)}
  \item{minangle}{Minimum takeoff angle for 'phase'}
  \item{maxangle}{Maximum takeoff angle for 'phase'}
}
\references{
}
\author{ Jake Anderson }
\note{
}


\seealso{
}
\examples{
data(model)
imodel = ImproveModel(model)$newmodel
FindPrange('P', imodel, 100, 10)

}
\keyword{ misc }
