\name{ImproveModel}
\alias{ImproveModel}
\title{Improve Planet Model}
\description{Increase sampling in model and identify important depths
  (discontinuities, triplications, LVZs) and corresponding p and s ray parameters.   }
\usage{
ImproveModel(oldmodel)
}
\arguments{
  \item{oldmodel}{Existing planet model.}
}
\details{The element $criticalrays is added to the output element
  $newmodel.  $criticalrays includes a vector of depths ($z), p
  ray parameters ($p), and s ray parameters ($s).
}
\value{List including following elements:
  \item{newmodel}{Improved model, including criticalrays element}
  \item{newdepths}{Identified critical depths}  
}

\author{ Jake Anderson }

\examples{
data(model)
imodel = ImproveModel(model)
}
\keyword{ misc }
