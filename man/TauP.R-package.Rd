\name{TauP.R-package}
\alias{TauP.R-package}
\alias{TauP.R}
\docType{package}
\title{
\packageTitle{TauP.R}
}
\description{
\packageDescription{TauP.R}
}
\details{

The DESCRIPTION file:
\packageDESCRIPTION{TauP.R}
\packageIndices{TauP.R}
~~ An overview of how to use the package, including the most important ~~
~~ functions ~~
}
\author{
\packageAuthor{TauP.R}

Maintainer: \packageMaintainer{TauP.R}
}
\note{This package is based on Martin Knapmeyer's TTBOX package for
  MATLAB (2007 release, available at
  http://www.dr-knapmeyer.de/downloads/), and much credit is owed to him
  for writing this original toolbox. I have made some substantial
  changes, mainly to improve efficiency.
}

\references{
M Knapmeyer. TTBox: A MatLab Toolbox for the Computation of 1D
  Teleseismic Travel Times.  Seismological Research Letters; November/December 2004; v. 75; no. 6; p. 726-733; DOI: 10.1785/gssrl.75.6.726

Crotwell, H. P., T. J. Owens, and J. Ritsema (1999). The TauP Toolkit: Flexible seismic travel-time and ray-path utilities, Seismological Research Letters 70, 154 160.
}

\keyword{ package }
\seealso{
  RSEIS, GEOmap
  ~~ Optional links to other man pages, e.g. ~~
 \code{\link[RSEIS:RSEIS-package]{RSEIS}} 
 \code{\link[GEOmap:GEOmap-package]{GEOmap}} 
}
\examples{
data(model)

Rayfan('P', 500, model)

Traveltime('SKKS', 200, 10, model)
}
