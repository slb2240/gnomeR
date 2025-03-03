% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sanitize-data.R
\name{sanitize_cna_input}
\alias{sanitize_cna_input}
\title{Check CNA data frame to ensure columns are correct}
\usage{
sanitize_cna_input(cna, ...)
}
\arguments{
\item{cna}{a cna data frame}

\item{...}{other arguments passed from create_gene_binary()}
}
\value{
a checked data frame
}
\description{
Check CNA data frame to ensure columns are correct
}
\examples{

cna <- sanitize_cna_input(cna = cna)

}
\keyword{internal}
