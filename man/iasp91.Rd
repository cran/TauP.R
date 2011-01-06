\name{iasp91}
\alias{iasp91}
\docType{data}
\title{IASP91 Earth Model
}
\description{
Planet model using the data from the IASP91 1-D model.
}
\usage{data(iasp91)}
\format{
  List with following elements:
  \describe{
    \item{ z   }{ Sample depths (km)
    }\item{ vp  }{ Sample P wave velocities (km/s)
    }\item{ vs  }{ Sample S wave velocities (km/s)
    }\item{ rho }{ Sample densities (kg/m^3)
    }\item{ qp  }{ P attenuation
    }\item{ qs  }{ S attenuation
    }\item{ name}{ Model name
    }\item{ rp  }{ Planet radius
    }\item{ year}{ Year published
    }\item{ conr}{ Depth to Conrad (upper crust/lower crust) discontinuity 
    }\item{ moho}{ Depth to Mohorovicic (top of mantle) discontinuity 
    }\item{ d410}{ Depth to top of transition zone 
    }\item{ d520}{ Depth to olivine beta-gamma transition 
    }\item{ d660}{ Depth to top of lower mantle
    }\item{ cmb }{ Depth to core-mantle boundary
    }\item{ icb }{ Depth to inner core boundary}
  }
}
\details{
}
\source{
}
\references{
  Kennet BLN, Engdahl ER, 1991.  Traveltimes for global earthquake location and phase identification.  Geophysical Journal International 105(2) 429-465.
}
\examples{
data(iasp91)

Earthplot(iasp91)

Traveltime('P', 60, 0, iasp91)
}
\keyword{datasets}
