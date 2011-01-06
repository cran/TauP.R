\name{MakePscan}
\alias{MakePscan}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Find Distance of p Function}
\description{Constructs a distance for ray parameter function for the
  range of relevant ray parameters for a given phase.}
\usage{
MakePscan(phase, h, imodel)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{phase}{Earthquake wave arrival phase (e.g. 'P', 'SKKS')}
  \item{h}{Focal depth (km)}
  \item{imodel}{Planet model returned by ImproveModel}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{List with following elements:
  \item{phase}{Arrival phase}
  \item{h}{Focal depth (km)}
  \item{angles}{Takeoff angles (degrees)}
  \item{p}{Corresponding ray parameters (s/deg)}
  \item{dist}{Corresponding epicentral distances (degrees)}
  \item{vp}{P wave velocity at focus}
  \item{vs}{S wave velocity at focus}
  \item{starts}{Starting indices of intervals ( 1:(length(p) - 1) )}
  \item{ends}{Ending indices of intervals ( 2:length(p) )}
}
\references{
%% ~put references to the literature/web site here ~
}
\author{Jake Anderson}
\note{

}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{

data(model)

phase = 'P'
h = 100
imodel = ImproveModel(model)$newmodel

MakePscan(phase, h, imodel)

}

\keyword{ misc }

