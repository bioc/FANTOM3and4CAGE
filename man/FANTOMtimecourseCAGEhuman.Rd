\name{FANTOMtimecourseCAGEhuman}
\alias{FANTOMtimecourseCAGEhuman}
\docType{data}
\title{
Human timecourse CAGE data produced in FANTOM4 project
}
\description{
This dataset contains all transcription start sites (TSSs) detected by CAGE and their frequency of usage in the human THP-1 cells induction timecourse from FANTOM4 project.
}
\usage{data(FANTOMtimecourseCAGEhuman)}
\details{
\code{FANTOMtimecourseCAGEhuman} is a list with only one element (timecourse) named \code{THP-1_monocytic_induction}. This element is a \code{data.frame} with genomic positions of TSSs detected by CAGE and frequency of their usage in various timepoints during stimulation of human THP-1 myelomonocytic leukemia cells by phorbol myristate acetate (PMA). First three columns contain the chromosome (\code{chr}), the 1-based coordinate (\code{pos}) and the strand (\code{strand}) of the TSS, and the following columns contain the number of CAGE tags supporting that TSS in each specified timepoint.
}
\source{
The CAGE detected TSSs (mapped to the hg18 human genome assembly) and numbers of CAGE tags for THP-1 monocytic induction were obtained from the FANTOM web resource (\href{http://fantom.gsc.riken.jp/4/download/}{http://fantom.gsc.riken.jp/4/download/}). The data were originally published by The FANTOM Consortium (Suzuki \emph{et al.}, Nature Genetics 2009).
}
\references{
Kawaji \emph{et al.} (2010) Update of the FANTOM web resource: from mammalian transcriptional landscape to its dynamic regulation, \emph{Nucleic Acids Research} \bold{39}:D856-D860.
\cr
Suzuki \emph{et al.} (2009) The transcriptional network that controls growth arrest and differentiation in a human myeloid leukemia cell line, \emph{Nature Genetics} \bold{41}:553-562.
}
\examples{
data(FANTOMtimecourseCAGEhuman)
names(FANTOMtimecourseCAGEhuman)
head(FANTOMtimecourseCAGEhuman[["THP-1_monocytic_induction"]])
}
\keyword{datasets}
