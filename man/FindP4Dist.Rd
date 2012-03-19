\name{FindP4Dist}
\alias{FindP4Dist}
\title{Ray Parameter for Epicentral Distance}
\description{Calculates ray parameter and takeoff angle to reach given
  epicentral distances.  Including a pscan improves speed if you already
  have it, but is not necessary.}
\usage{
FindP4Dist(phase, deltalist, h, model, pscan = NULL)
}
\arguments{
  \item{phase}{Wave arrival phase (e.g. 'P', 'SKS') }
  \item{deltalist}{Vector of epicentral distances (degrees) }
  \item{h}{Focal depth (km)}
  \item{model}{Planet model}
  \item{pscan}{Output of MakePscan}
}

\value{List with following values:
  \item{p}{Vector of ray parameters (s/deg)}
  \item{a}{Vector of takeoff angles (deg)}
  \item{d}{Vector of corresponding epicentral distances (deg)}
  \item{deltain}{Vector of target epicentral distances (deg)}
}

\author{ Jake Anderson }

\examples{
data(model)
FindP4Dist('P', 60, 100, model)

}
\keyword{ misc }
