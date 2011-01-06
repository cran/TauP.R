\name{ConvP2Vdepthinv}
\alias{ConvP2Vdepth}
\alias{ConvP2Vdepthinv}
\title{Vertex Depth and Ray Parameter}
\description{Calculate vertex depth given ray parameter or vice-versa.}
\usage{
ConvP2Vdepth(p, v, r, h, rp, discons)
ConvP2Vdepthinv(rpd, v, r)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{rpd}{Ray vertex radius (km)}
  \item{v}{Planet velocity structure (km/s)}
  \item{r}{Radii corresponding to v}
  \item{p}{Ray parameter (s/deg)}
  \item{h}{Focal radius (km)}
  \item{rp}{Planet radius (km)}
  \item{discons}{Vector of discontinuity radii (km, from FindDiscon)}
}
\details{Note that these functions use radii, not depths, so h would be
  6371 (or whatever planet radius you're using) - focal depth.}
\value{
  ConvP2Vdepth: Radius of ray vertex (km)

  ConvP2Vdepthinv: Ray parameter (s/deg)
}
\references{
%% ~put references to the literature/web site here ~
}
\author{Jake Anderson}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
data(model)

ConvP2Vdepth(7, model$vp, 6371 - model$z, 6361, 6371, FindDiscon(model))

ConvP2Vdepthinv(4881.467, model$vp, 6371 - model$z)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ misc }

