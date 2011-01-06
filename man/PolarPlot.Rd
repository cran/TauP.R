\name{PolarPlot}
\alias{PolarPlot}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Polar Plot
}
\description{Plot polar coordinates}
\usage{
PolarPlot(theta, r, degrees = FALSE, method = plot, geographical = FALSE, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{theta}{Angle coordinates}
  \item{r}{Radius coordinates}
  \item{degrees}{Logical: is 'theta' in degrees?}
  \item{method}{Plot method: can be plot, lines, or points.  Note that
    it expects function names, not character strings.}
  \item{geographical}{Logical: if TRUE, 'theta' goes clockwise from
    cartesian (0,1) rather than counterclockwise from cartesian (1,0)}
  \item{\dots}{Other plotting parameters
%%     ~~Describe \code{\dots} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{None; graphical side effects only.}
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
PolarPlot(pi/8 * 1:16, 0:15, method = plot)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ misc }

