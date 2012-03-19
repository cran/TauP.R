\name{ConvVdepth2p}
\alias{ConvVdepth2p}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Vertex Depth to Ray Parameter
}
\description{
Calculates ray parameter given the vertex depth of a ray.
}
\usage{
ConvVdepth2p(model, z)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{model}{planet model}
  \item{z}{Vertex depth (km)}
}

\value{ A list with the following elements:
  \item{prayp}{P wave ray parameter}
  \item{srayp}{S wave ray parameter}
  \item{newz}{Vertex depth}
}

\author{
Jake Anderson
}

\seealso{
ConvP2Vdepth, ConvP2Vdepthinv
}
\examples{
data(model)

ConvVdepth2p(model, 300) # calculates p for a ray bottoming at 300 km
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ misc }

