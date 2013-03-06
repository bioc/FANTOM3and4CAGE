\name{FANTOMtimecourseCAGEmouse}
\alias{FANTOMtimecourseCAGEmouse}
\docType{data}
\title{
Mouse timecourse CAGE data produced in FANTOM projects
}
\description{
This dataset contains all transcription start sites (TSSs) detected by CAGE and their frequency of usage in two mouse timecourses: adipogenic induction of DFAT-D1 preadipocytes and liver under constant darkness condition.
}
\usage{data(FANTOMtimecourseCAGEmouse)}
\details{
\code{FANTOMtimecourseCAGEmouse} is a list with two elements (timecourses) named \code{adipogenic_induction} and \code{liver_under_constant_darkness}. Each element is a \code{data.frame} with genomic positions of TSSs detected by CAGE and frequency of their usage in various timepoints during timecourse. First three columns contain the chromosome (\code{chr}), the 1-based coordinate (\code{pos}) and the strand (\code{strand}) of the TSS, and the following columns contain the number of CAGE tags supporting that TSS in each specified timepoint.
}
\source{
The CAGE detected TSSs (mapped to the mm9 mouse genome assembly) and numbers of CAGE tags for both timecourses were obtained from the FANTOM web resource (\href{http://fantom.gsc.riken.jp/4/download/}{http://fantom.gsc.riken.jp/4/download/}). The data were originally published by The FANTOM Consortium (Carninci \emph{et al.}, Science 2005).
}
\references{
Kawaji \emph{et al.} (2010) Update of the FANTOM web resource: from mammalian transcriptional landscape to its dynamic regulation, \emph{Nucleic Acids Research} \bold{39}:D856-D860.
\cr
Carninci \emph{et al.} (2005) The Transcriptional Landscape of the Mammalian Genome, \emph{Science} \bold{309}(5740):1559-1563.
}
\examples{
data(FANTOMtimecourseCAGEmouse)
names(FANTOMtimecourseCAGEmouse)
head(FANTOMtimecourseCAGEmouse[["adipogenic_induction"]])
}
\keyword{datasets}
