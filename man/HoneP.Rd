\name{HoneP}
\alias{HoneP}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Hone Ray Parameter}
\description{Refines ray parameter to help correct numerical
  inaccuracies.  The indicated phase exists for the output ray
  parameter, but might not for the input.}
\usage{
HoneP(oldp, oldangle, direction, phase, h, model)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{oldp}{Ray parameter to be honed (s/deg)}
  \item{oldangle}{Takeoff angle to be honed (deg)}
  \item{direction}{Search direction: 'up', 'down', or 'both'}
  \item{phase}{Arrival phase: (e.g. 'PP', 'SKS')}
  \item{h}{Focal depth}
  \item{model}{Planet model}
}

\value{
  \item{newp}{Correct ray parameter or NaN}
  \item{newangle}{Correct takeoff angle or NaN}
}

\author{Jake Anderson}
\examples{
### not a user routine

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ misc }

