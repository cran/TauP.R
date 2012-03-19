\name{FindTime4p}
\alias{FindTime4p}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Travel time for Ray Parameter}
\description{Calculates a travel time given a phase, focal depth, model,
  and ray parameter.}
\usage{
FindTime4p(phase, h, p, model, anglemode = "rayparm", takeoff = NULL)
}
\arguments{
  \item{phase}{Arrival phase (e.g. 'P', 'SKS')}
  \item{h}{Focal depth (km)}
  \item{p}{Ray Parameter (s/deg)}
  \item{model}{Planet model}
  \item{anglemode}{One of 'rayparm' (if the input ray parameter is to be
    used) or 'angle' (if the input takeoff angle is to be used)}
  \item{takeoff}{Takeoff angle (deg)}
}
\details{
'takeoff' and 'p' must be scalars--unlike many of the other functions
provided, FindTime4p is not vectorized.
}
\value{
  \item{tt}{Phase travel time (s)}
  \item{vdep}{Vertex radius (km)}
  \item{resp}{Ray parameter (s/deg)}
  }

\author{Jake Anderson}
%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{Traveltime, FindDist4pn}
\examples{
data(model)

FindTime4p('P', 100, 6, model)

FindTime4p('P', 100, NaN, model, anglemode = 'angle', 40)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ misc}

