\name{model}
\alias{model}
\docType{data}
\title{ak135 Earth Model
}
\description{
Planet model using the data from the ak135 1-D model.
}
\usage{data(model)}
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

\references{Kennett, B.L.N. Engdahl, E.R. & Buland R., 1995.  Constraints on
  seismic velocities in the Earth from travel times, Geophys J Int, 122,
  108-124 <doi:10.1111/j.1365-246X.1995.tb03540.x> }
\examples{
data(model)

Earthplot(model)

Traveltime('P', 60, 0, model)
}
\keyword{datasets}
