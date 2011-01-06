\name{polaraxis}
\alias{polaraxis}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Polar Plot Axis}
\description{Writes a circular 'theta' axis around a polar plot.}
\usage{
polaraxis(rp = 6371, at = 0:17 * 20)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{rp}{Plot radius}
  \item{at}{Angles to label (degrees)}
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

\seealso{PolarPlot}
\examples{

# Borrowed from Earthplot:

par(mar = c(1.1,1.1,4.1,1.1))
plot(0,type='n',xlim = 1.15 * c(-6271, 6371),ann=FALSE,axes=FALSE,asp=1)

PolarPlot(0:360,6371,type='l',method=lines,degree=TRUE,geographical=TRUE,col='black')

polaraxis(6371)
 


}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ misc }

