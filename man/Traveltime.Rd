\name{Traveltime}
\alias{Traveltime}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Earthquake traveltimes
}
\description{
Calculates traveltimes between focus and receiver(s).
}
\usage{
Traveltime(phase, delta, h, model, pscan = NULL)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{phase}{
Phase of arrival (such as 'P', 'SKKS', 'PKIKP', etc.)
}
  \item{delta}{
Epicentral distance (degrees)
}
  \item{h}{
Focal Depth (km)
}
  \item{model}{
Planet model
}
  \item{pscan}{
Optional: pscan produced by MakePscan.  
}
}
\details{
Only a single phase, h, and model may be provided, but delta may be a
vector.  Providing pscan can save considerable calculation time, but is
specific to each phase/depth combination, so it's not commonly available.
}
\value{
  List with the following elements:
  \item{tt}{vector of traveltimes (s)}
  \item{p}{vector of ray parameters (s/deg)}
  \item{angles}{vector of takeoff angles (degrees)}
  \item{dists}{vector of epicentral distances (degrees)}
}

\author{
Jake Anderson
}

\seealso{
Rayfan, DistSummary, FindDist4p, FindTime4p
}
\examples{
data(model)

delta = seq(from = 30, to = 90, by = 20)
Traveltime('S', delta, 20, model)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ misc }
