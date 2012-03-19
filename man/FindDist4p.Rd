\name{FindDist4p}
\alias{FindDist4p}
\title{Epicentral Distance}
\description{Calculates epicentral distance given focal depth and ray
  parameter or takeoff angle}
\usage{
FindDist4p(phase, h, model, p, takeoff)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{phase}{Phase of arrival (e.g. 'P', 'pS')}
  \item{h}{Focal depth (km)}
  \item{model}{Planet model}
  \item{p}{Ray parameter (s/deg)}
  \item{takeoff}{Takeoff angle (deg)}
}
\details{
Only one of 'p', 'takeoff' needs to be specified, and may be a vector.
'phase' and 'h' must be scalars.
}
\value{List including the following elements:
  \item{dist}{Vector of surface distances traveled (deg), corresponding to the
    values in 'p' or 'takeoff'}
  \item{segx}{List of vectors corresponding to 'p' or 'takeoff'.  Each
    vector includes distance coordinates (deg) along the ray path.}
  \item{segz}{List of vectors corresponding to 'p' or 'takeoff'.  Each
    vector includes depth coordinates (km) along the ray path.}
  \item{segtyp}{List of vectors corresponding to 'p' or 'takeoff'.  Each
    vector includes wave type ('P' or 'S') for each segment in the ray.
    Note that vectors in 'segtyp' have one fewer element than vectors in
    'segx' and 'segz' because they describe segments, not points.}
  \item{resp}{Vector of ray parameters for each ray (s/deg).}
  
  }

\author{Jake Anderson}

\seealso{
Traveltime, FindTime4p
}
\examples{
data(model)

FindDist4p('SKKS',100,model,c(4,5))

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ misc }

