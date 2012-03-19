\name{ReadND}
\alias{ReadND}
\alias{ReadCLR}
\title{Read Model File}
\description{
Scans a model from .nd or .clr format into R.
}
\usage{
ReadND(filename, verbose = TRUE)
ReadCLR(filename, z = 'default')
}
\arguments{
  \item{filename}{Filename, including path}
  \item{verbose}{Logical: should details be printed during run?}
  \item{z}{Vector of depths at which velocities should be calculated, or
    'default' for a default vector.}
}
\details{
  .nd refers to 'Named Discontinuity' files (Davis and Henson, 1993), in
  which properties are provided at each sampled depth.
  .clr refers to 'Continuous Layer Representation' files (Knapmeyer,
  2004), in which coefficients of polynomial approximations of
  velocities are given for each of several layers.
}
\value{Planet model corresponding to the .nd/.clr file.}
\references{
  Knapmeyer, M (2004).  TTBox: A MatLab Toolbox for the Computation of
  1D Teleseismic Travel Times.  Seismological Research Letters, v. 75,
  no. 6, p. 727-733, DOI 10.1785/gssrl.75.6.726.
  
  Davis, J. P and I. H. Henson (1993). User's Guide to Xgbm: An
  X-Windows System to Compute Gaussian Beam Synthetic Seismograms (1.1
  edition), Alexandria, VA: Teledyne Geotech, Alexandria Laboratories.
}
\author{
Jake Anderson
}

\examples{
\dontrun{
model1 = ReadND('somemodel.nd')
model2 = ReadCLR('somemodel.clr', z = seq(from = 0, to = 6371, by = 40) )
}
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ misc }

