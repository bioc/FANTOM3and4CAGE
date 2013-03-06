\name{FANTOMmouseSamples}
\alias{FANTOMmouseSamples}
\docType{data}
\title{
List of FANTOM CAGE samples for mouse
}
\description{
A \code{data.frame} with information on all mouse CAGE samples from FANTOM3 and FANTOM4 projects available in this package.
}
\usage{data(FANTOMmouseSamples)}
\details{
\code{FANTOMmouseSamples} is a \code{data.frame} with 3 columns:
\cr
\cr
\code{dataset}: the name of the dataset that can be loaded using data() function
\cr
\code{group}: the name of the group of samples that originate from the same tissue (\emph{e.g.} brain)
\cr
\code{sample}: the name of the specific sample
}
\source{
The annotation of CAGE samples was obtained from the FANTOM web resource (\href{http://fantom.gsc.riken.jp/4/download/}{http://fantom.gsc.riken.jp/4/download/}).
}
\references{
Kawaji \emph{et al.} (2010) Update of the FANTOM web resource: from mammalian transcriptional landscape to its dynamic regulation, \emph{Nucleic Acids Research} \bold{39}:D856-D860.
}
\examples{
data(FANTOMmouseSamples)
head(FANTOMmouseSamples)
}
\keyword{datasets}
