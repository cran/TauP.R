\name{Rayfan}
\alias{Rayfan}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Ray Fan
}
\description{
Calculate travel times and plot ray trajectories of phase(s) from focus
to receiver(s).
}
\usage{
Rayfan(phaselist, h, model, deltalist = 1:17 * 20, minp = 0.5, plot =
TRUE, add = TRUE, col = rep("black", length(phaselist)), verbose =
FALSE, mirror = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{phaselist}{
Character vector of phases to plot (e.g. c('P','S','PP','SS') )
}
  \item{h}{
Focal depth (km)
}
  \item{model}{
Planet model
}
  \item{deltalist}{
Vector of epicentral distances (degrees)
}
  \item{minp}{
Smallest allowed ray parameter (s/deg) to prevent errors near the center
of the planet.
}
  \item{plot}{
Logical: plot ray trajectories?
}
  \item{add}{
Add to existing Earthplot/Rayfan figure?
}
  \item{col}{
Color vector for 'image'
}
  \item{verbose}{
Print information as calculations are done?
}
  \item{mirror}{
Logical: should delta = x be considered equivalent to delta = 360 - x?
}
}
\details{
It is useful to remember phases like PKKP that travel more than
180 degrees may physically arrive in the same place as a phase that
travels less than 180 degrees like PKP, but this package does not
recognize it unless 'mirror' is TRUE.  
}
\value{
Output from each Traveltime calculation is concatenated into the
following list:
  \item{tt}{vector of traveltimes (s)}
  \item{p}{vector of ray parameters (s/deg)}
  \item{angles}{vector of takeoff angles (degrees)}
  \item{dists}{vector of epicentral distances (degrees)}
}
\author{
Jake Anderson
}
\seealso{
Earthplot, Traveltime, DistSummary
}
\examples{
data(model)

Rayfan(c('S','ScS'),100,model)
}
\keyword{ misc }

