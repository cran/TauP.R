\name{LVZSmp}
\alias{LVZSmp}
\title{Identify LVZs}
\description{Identify low velocity zones in a planet model and improve depth sampling in them.  }
\usage{
LVZSmp(oldmodel)
}
\arguments{
  \item{oldmodel}{Planet model}
}

\value{List with following elements:
  \item{lvzextra}{Planet model only containing addtional depth samples
    to improve model.}
  \item{criticalz}{Depths to bottoms of LVZs (km)}
}

\author{ Jake Anderson }

\examples{
data(model)
LVZSmp(model)
 }
\keyword{ misc }
