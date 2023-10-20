\name{createWeights2}
\alias{createWeights2}

\title{
Creates random weights
}
\description{
Creates random weights for a two hidden layers network
}
\usage{
createWeights2(I, H)
}

\arguments{
  \item{I}{
number of input neurons
}
  \item{H}{
vector with first element the number of hidden neurons in the first hidden layer second element for the second hidden layer
}
}

\value{
Returns a S4 class object Weights2
}

\author{
Georg Steinbuss
}

\seealso{
\link{Weights2-class}
}
