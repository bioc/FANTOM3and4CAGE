\name{FANTOMtissueCAGEhuman}
\alias{FANTOMtissueCAGEhuman}
\docType{data}
\title{
CAGE data produced in FANTOM projects for various human tissues and cell lines
}
\description{
This dataset contains all transcription start sites (TSSs) detected by CAGE and their frequency of usage in the various human tissues and cell lines generated in FANTOM3 and FANTOM4 projects.
}
\usage{data(FANTOMtissueCAGEhuman)}
\details{
\code{FANTOMtissueCAGEhuman} is a list of groups of human samples, which are grouped by the tissue of origin. Each element is named according to the corresponding tissue and it is a \code{data.frame} with genomic positions of TSSs detected by CAGE and frequency of their usage in various samples originating from that tissue. First three columns in every \code{data.frame} contain the chromosome (\code{chr}), the 1-based coordinate (\code{pos}) and the strand (\code{strand}) of the TSS, and the following columns contain the number of CAGE tags supporting that TSS in each specific sample. These columns are named according to the corresponding sample.
}
\source{
The CAGE detected TSSs (mapped to the hg18 human genome assembly) and numbers of CAGE tags were obtained from the FANTOM web resource (\href{http://fantom.gsc.riken.jp/4/download/}{http://fantom.gsc.riken.jp/4/download/}). The data were originally published by The FANTOM Consortium (Carninci \emph{et al.} Science 2005, and Carninci \emph{et al.}, Nature Genetics 2006, and Faulkner \emph{et al.}, Nature Genetics 2009).
}
\references{
Kawaji \emph{et al.} (2010) Update of the FANTOM web resource: from mammalian transcriptional landscape to its dynamic regulation, \emph{Nucleic Acids Research} \bold{39}:D856-D860.
\cr
Carninci \emph{et al.} (2005) The transcriptional landscape of the mammalian genome, \emph{Science} \bold{309}:1559-1563.
\cr
Carninci \emph{et al.} (2006) Genome-wide analysis of mammalian promoter architecture and evolution, \emph{Nature Genetics} \bold{6}:626-635.
\cr
Faulkner \emph{et al.} (2009) The regulated retrotransposon transcriptome of mammalian cells, \emph{Nature Genetics} \bold{41}:563-571.
}
\examples{
data(FANTOMtissueCAGEhuman)
names(FANTOMtissueCAGEhuman)
head(FANTOMtissueCAGEhuman[["liver"]])
}
\keyword{datasets}


