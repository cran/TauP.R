\name{AnalyzeLVZ}
\alias{AnalyzeLVZ}
\title{Analyze Low Velocity Zones}
\description{Identifies low velocity zones and improves sampling to
  allow more accurate raypath calculation.}
\usage{
AnalyzeLVZ(v, vsec, z, rp)
}
\arguments{
  \item{v}{Velocity vector (km/s)}
  \item{vsec}{Other velocity vector (km/s)}
  \item{z}{Depth vector (km)}
  \item{rp}{Planet radius}
}
\details{Only v is checked for LVZs.  However, since a velocity profile
  requires both P and S velocities, the other velocity vector is
  provided as vsec and interpolated within LVZs found in v.

  Interpolated velocities might not match those returned by InterpModel
  because calculations are done after a flat earth transform here.
}
\value{List with following elements:
  \item{newv}{Velocity (of the same type as input v) vector at new
    depths (km/s)}
  \item{newvsec}{Velocity (of the same type as input vsec) vector at new
    depths (km/s)}
  \item{newz}{New depths sampled (km)}
  \item{criticalz}{Critical depths requiring special treatment (km)}
}

\author{ Jake Anderson }
\examples{
data(model)
v = model$vp
vsec = model$vs
z = model$z
rp = model$rp

AnalyzeLVZ(v, vsec, z, rp)
}
\keyword{ misc }
