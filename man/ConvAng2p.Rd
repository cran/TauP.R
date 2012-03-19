\name{ConvAng2p}
\alias{ConvAng2p}
\alias{ConvP2Ang}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Angle to Ray Parameter}
\description{Convert between ray angle (from vertical) and ray
  parameter.}

\usage{
ConvAng2p(phase, h, angle, model = NULL, vp = NULL, vs = NULL, rp =
NULL)
ConvP2Ang(phase, h, p, model = NULL, vp = NULL, vs = NULL, rp = NULL)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{phase}{Arrival phase (e.g. 'P' or 'SKS')}
  
  \item{h}{Depth (km) at which to convert.}
  \item{angle}{Takeoff angle (degrees). 0 is downward, 180 is upward}
  \item{p}{Ray parameter (s/deg)}
  \item{model}{Planet model}
  \item{vp}{P wave velocity at depth h (km/s)}
  \item{vs}{S wave velocity at depth h (km/s)}
  \item{rp}{Planet radius (km)}
}
\details{
Either 'model' or all of 'vp', 'vs', 'rp' must be provided.  p and
angle may be vectors; other arguments may not.}
\value{For ConvAng2p, returns a vector of ray parameters (s/deg)
  corresponding to values in 'angle'.

  For ConvP2Ang, returns a vector twice the length of 'p', with all
  upward angles corresponding to 'p' followed by all downward angles.
}

\author{
Jake Anderson
}

\examples{
data(model)
ConvP2Ang('P',100,1,model)

ConvAng2p('P',100,30,model)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ misc }

