\name{OptimizeDist}
\alias{OptimizeDist}

\title{Find Extrema in D(a)}
\description{Engine routine that identifies local extrema in the D(a)
  (epicentral distance/takeoff angle) function.
}
\usage{
OptimizeDist(alphalimit, deltalimit, phase, h, imodel)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{alphalimit}{Angle interval (2-element vector, deg)}
  \item{deltalimit}{Epicentral distances of alphalimit}
  \item{phase}{Arrival phase (e.g. 'P', 'PKIKP')}
  \item{h}{Focal depth (km)}
  \item{imodel}{Improved planet model (from ImproveModel)}
}
\details{OptimizeDist assumes that D(a) has only one extremum over the
  interval, and is finite and defined everywhere.  It uses a Golden
  Section Search algorithm to find the extremum.}
\value{
  \item{extremalpha}{Takeoff angle for identified extreme epicentral
    distance (s/deg)}
  \item{extremp}{Ray parameter for extremalpha (s/deg)}
  \item{extremdelta}{Identified extreme epicentral distance}
}

\author{Jake Anderson}

\examples{
### not a user routine
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ misc }

