\name{FindDiscon}
\alias{FindDiscon}
\title{Identify Discontinuities}
\description{Identify discontinuities in planet model.}
\usage{
FindDiscon(model)
}
\arguments{
  \item{model}{Planet model}
}
\details{Note that this returns radii, not depths!}
\value{Vector of discontinuity radii (km)}
\author{ Jake Anderson }

\examples{
data(model)
FindDiscon(model)
}
\keyword{ misc }
