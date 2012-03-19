\name{StripRepetitions}
\alias{StripRepetitions}
\title{Remove Repetitions from Phase}
\description{Removes numbers indicating multiples from phase name and
  lists them separately.}
\usage{
StripRepetitions(phase)
}
\arguments{
  \item{phase}{Wave arrival phase (e.g. 'P', 'SKS2') }
}

\value{List including remaining (unrepeated) phase and number of repetitions.}

\author{ Jake Anderson }

\examples{
StripRepetitions('PKP5')
}
\keyword{ misc }
