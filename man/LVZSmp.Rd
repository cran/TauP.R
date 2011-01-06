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
\details{
}
\value{List with following elements:
  \item{lvzextra}{Planet model only containing addtional depth samples
    to improve model.}
  \item{criticalz}{Depths to bottoms of LVZs (km)}
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
LVZSmp(model)
 }
\keyword{ misc }
