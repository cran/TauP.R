\name{Earthplot}
\alias{Earthplot}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Planet Cross-section
}
\description{
Plots a planet cross-section for a specified model.
}
\usage{
Earthplot(model, prop = "vp", image.col = heat.colors(500), n = 200, add = FALSE, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{model}{
Planet model
}
  \item{prop}{
Property to scale image by: one of 'vp', 'vs', 'rho'
}
  \item{image.col}{
Color vector for the image
}
  \item{n}{
Number of pixels per side of the plot
}
  \item{add}{
Add to existing figure?  'image' overplots whatever is below it, so rarely useful.
}
  \item{\dots}{
Other parameters for 'image'
}
}
\details{
Plots lines illustrating discontinuities with background colors
indicating one of vp, vs, or density.
}
\value{None, plots only.

}

\author{
Jake Anderson
}


%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
Rayfan, DistSummary
}
\examples{
data(model)

Earthplot(model)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ misc }

