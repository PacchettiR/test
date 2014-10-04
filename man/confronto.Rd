\name{confronto}
\alias{confronto}
\title{
}
\description{

}
\usage{
confronto(uno, due)
}

\arguments{
  \item{uno}{

}
  \item{due}{

}
}
\details{

}
\value{

}
\references{

}
\author{

}
\note{

}


\seealso{

}
\examples{

function (uno, due) 
{
    h = sapply(seq(ncol(uno)), function(x) f(uno[, x], due[, 
        x]))
    f = data.frame(h)
    d = colnames(uno)
    colnames(f) = d
    row.names(f) = c(" ")
    return(f)
  }
}

\keyword{ ~kwd1 }
\keyword{ ~kwd2 }