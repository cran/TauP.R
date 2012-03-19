\name{FindRoots}
\alias{FindRoots}
\title{Find Roots of X(a) Error Function}
\description{Finds solutions for epicentral distance error - takeoff angle function.}
\usage{
FindRoots(phase, delta, h, model, startalpha, startdist)
}
\arguments{
  \item{phase}{Wave arrival phase (e.g. 'P', 'S'.) }
  \item{delta}{Epicentral distance (degrees) }
  \item{h}{Focal depth (km) }
  \item{model}{Planet model }
  \item{startalpha}{Takeoff angle interval containing root (degrees) }
  \item{startdist}{Epicentral distance interval containing root (degrees) }
}

\value{List with the following elements:
  \item{p}{Solution ray parameter (s/deg)}
  \item{a}{Solution takeoff angle (deg)}
  \item{d}{Solution epicentral distance (deg)}
}

\author{ Jake Anderson }

\examples{
data(model)
phase = 'P'
delta = 60
h = 100
startalpha = c(30, 31)
startdelta = FindDist4p('P', 100, model, takeoff = startalpha)$dist

FindRoots(phase, delta, h, model, startalpha, startdelta)

}
\keyword{ misc }
