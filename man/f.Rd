\name{f}
\alias{f}

\title{f

}
\description{
ciao

}
\usage{
f(k, z)
}
.
\arguments{
  \item{k}{

}
  \item{z}{

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



function (k, z) 
{
    test <- wilcox.test(k, z, paired = TRUE)
    if (test$p.value > 0.05) {
        pval = "SI"
    }
    else {
        pval = "NO"
    }
    out <- data.frame(pval)
    return(out)
  }
}

\keyword{ ~kwd1 }
\keyword{ ~kwd2 }
