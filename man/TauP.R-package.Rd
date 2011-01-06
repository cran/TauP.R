\name{TauP.R-package}
\alias{TauP.R-package}
\alias{TauP.R}
\docType{package}
\title{Teleseismic Ray Tracing and Arrival Times}

\description{This package facilitates calculation of travel distances
  and times of global seismic phases using 1-D planet models.  Preset
  Earth models are included, but users may create their own or use other
  models (for Earth, or any planet/moon).  Basic graphing functions are
  included.  This package has been validated using the Java TauP package (Crotwell et al, 1999.)}

\details{
\tabular{ll}{
Package: \tab TauP.R\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2010-12-16\cr
License: \tab GPL\cr
LazyLoad: \tab yes\cr
}

}
\note{This package is based on Martin Knapmeyer's TTBox
  package for MATLAB.  Many substantial changes have been made in order
  to improve efficiency, and more are planned for future releases.}
\author{ Jake Anderson, Jonathan Lees}
\references{M Knapmeyer. TTBox: A MatLab Toolbox for the Computation of 1D
  Teleseismic Travel Times.  Seismological Research Letters; November/December 2004; v. 75; no. 6; p. 726-733; DOI: 10.1785/gssrl.75.6.726

Crotwell, H. P., T. J. Owens, and J. Ritsema (1999). The TauP Toolkit: Flexible seismic travel-time and ray-path utilities, Seismological Research Letters 70, 154 160.
}


\keyword{ package }
\seealso{
RSEIS, GEOmap
}
\examples{
data(model)

Rayfan('P', 500, model)

Traveltime('SKKS', 200, 10, model)

}

