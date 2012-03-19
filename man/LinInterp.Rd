\name{LinInterp}
\alias{LinInterp}
\title{ Linear Interpolation}
\description{Linearly interpolates, allowing multiple y-values for a
  given x-value. }
\usage{
LinInterp(xin, yin, xout, mode = 'data')
}
\arguments{
  \item{xin}{Input x vector }
  \item{yin}{Input y vector }
  \item{xout}{x-values at which to interpolate }
  \item{mode}{How to handle x-values with multiple y-values: one of
    'jump', 'data', 'all'}
}
\details{Regarding the 'mode' argument: 'data' interpolates using the
  mean of all y-values for the given x-value, while 'jump' or 'all' uses
  only the y-value on the same side of the discontinuity as the element
  of 'xout'.
}
\value{ Vector of interpolated y-values corresponding to xout. }

\author{ Jake Anderson }

\examples{
xin = c(1, 2, 3, 3, 4, 5)
yin = c(0, 0, 0, 1, 1, 1)
xout = 3.5

LinInterp(xin, yin, xout, 'all')
LinInterp(xin, yin, xout, 'data')

}
\keyword{ misc }
