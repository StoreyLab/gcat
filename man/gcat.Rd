% Generated by roxygen2 (4.0.2): do not edit by hand
\name{gcat}
\alias{gcat}
\alias{gcat.stat}
\title{Genotype conditional association test}
\usage{
gcat(X, LF, trait)

gcat.stat(X, LF, trait)
}
\arguments{
\item{X}{a matrix of SNP genotypes, i.e. an integer matrix of 0's,
1's, and 2's. Sparse matrices of class Matrix are not supported
(yet).}

\item{trait}{vector}
}
\description{
Performs the GCAT test for association between SNPs
and trait, and returns the p-values.
}
\section{Functions}{
\itemize{
\item \code{}: returns the association statistics instead of the
p-value.
}}

