\name{TransformF2Sz}
\alias{TransformF2Sz}
\alias{TransformS2Fz}
\alias{TransformS2Fp}
\alias{TransformF2Sdist}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Flat Earth Transformation}
\description{Transform Flat Earth depth/velocity/distance/ray parameter to Round Earth, and vice-versa.}
\usage{
TransformF2Sz(vf, zf, rp)
TransformS2Fz(vs, zs, rp)
TransformS2Fp(ps, rp)
TransformF2Sdist(xf, rp)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{vf}{Flat-Earth velocity (km/s)}
  \item{zf}{Flat-Earth depth (km)}
  \item{rp}{Planet radius (km)}
  \item{vs}{Round-Earth velocity (km/s)}
  \item{zs}{Round-Earth depth (km)}
  \item{ps}{Round-Earth ray parameter (s/deg)}
  \item{xf}{Flat-Earth horizontal distance (km)}
}

\value{  
  TransformF2Sz:
  \item{vs}{Round-Earth velocity (km/s)}
  \item{zs}{Round-Earth depth (km)}

  TransformS2Fz:
  \item{vf}{Flat-Earth velocity (km/s)}
  \item{zf}{Flat-Earth depth(km)}

  TransformS2Fp: Flat-Earth ray parameter (s/km)

  TransformF2Sdist: Round-Earth surface distance (deg)
  

}
\author{
Jake Anderson
}

\examples{

TransformF2Sz(19, 2700, 6371)

TransformS2Fz(12.5, 2800, 6371)

TransformS2Fp(10, 6371)

TransformF2Sdist(10000, 6371)

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ misc }

