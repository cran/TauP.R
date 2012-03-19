\name{DistSummary}
\alias{DistSummary}
\title{Arrival Summary}
\description{
  Determine arrival times and information for all major phases arriving
  at a certain epicentral distance, and plot ray trajectories.}
\usage{
DistSummary(delta, h, model, phaselist = 'default', prop = "vp", image.col = heat.colors(500), n = 200, ...)
}
\arguments{
  \item{delta}{Epicentral distance (degrees)}
\item{h}{Focal depth (km)}
\item{model}{Planet model}
\item{phaselist}{Either 'default' for all available phases, or a character vector including desired phases}
\item{prop}{Property by which to scale planet image: one of 'vp', 'vs', 'rho'.}
\item{image.col}{Vector of colors for image}
\item{n}{Resolution of image (pixels per side)}
\item{\dots}{Other parameters for Rayfan}
}
\details{
This function is really just a wrapper for Rayfan to calculate arrivals
for many phases at just one epicentral distance.  Since each phase must
be calculated separately, the use of the default phaselist will result
in a long calculation time (minutes), and the plot will probably be
crowded.  It is generally better to define phaselist as a smaller vector
or use Rayfan instead.
}
\value{
  Returns a list with the following elements:
  \item{p}{Ray parameter for each arrival}
  \item{t}{Travel time for each arrival}
  \item{dist}{Epicentral distance (should be approximately the input
    dist)}
  \item{phase}{Phase of each arrival}
}

\author{Jake Anderson}

\seealso{
Rayfan, Traveltime, Earthplot
}
\examples{
data(model)

# for an event occurring 100 degrees away at a depth of 40 km:

DistSummary(delta = 100, h = 40, model = model)
}
\keyword{ misc }

