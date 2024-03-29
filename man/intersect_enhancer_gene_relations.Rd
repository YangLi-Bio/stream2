% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_stream.R
\name{intersect_enhancer_gene_relations}
\alias{intersect_enhancer_gene_relations}
\title{Calculate the precision, recall, and f-scores of overlaps between
two \code{GRanges} objects indicating enhancer-gene relations.}
\usage{
intersect_enhancer_gene_relations(x, y)
}
\arguments{
\item{x}{The first \code{GRanges} object saving enhancer-gene relations with gene symbols saved in "gene" meta column}

\item{y}{The second \code{GRanges} object saving enhancer-gene relations with gene symbols saved in "gene" meta column}
}
\value{
Return a \code{data.frame} indicating overlapped \code{GRanges} objects,
containing the following columns:
\itemize{
\item{x.peak: The enhancer in the first \code{GRanges} object for each pair of
overlapped \code{GRanges} objects.}
\item{y.peak: The enhancer in the second \code{GRanges} object for each pair of
overlapped \code{GRanges} objects.}
\item{gene: The gene for each pair of
overlapped \code{GRanges} objects.}
}
}
\description{
Given two \code{GRanges} objects, each of which has the meta column named
"gene", this function calculates the overlaps between them. Based on the calculated overlaps,
this function computes precision, recall, and f-score. This function aims to assess the enhancer-gene
relations in eRegulons or eGRNs. We may use the enhancer-target pair databases, e.g., EnhancerAtlas or
scEnhancer of the same tissues or cell lines.
}
\references{
Li, Y., Ma, A., Wang, Y., Wang, C., Chen, S., Fu, H., Liu, B. and Ma, Q., 2022.
Enhancer-driven gene regulatory networks inference from single-cell RNA-seq and ATAC-seq data.
bioRxiv, pp.2022-12.

Gao, T., & Qian, J. (2020). EnhancerAtlas 2.0: an updated resource with enhancer
annotation in 586 tissue/cell types across nine species. Nucleic acids research, 48(D1), D58-D64.

Gao, T., Zheng, Z., Pan, Y., Zhu, C., Wei, F., Yuan, J., ... & Qian, J. (2022).
scEnhancer: a single-cell enhancer resource with annotation across hundreds of tissue/cell
types in three species. Nucleic acids research, 50(D1), D371-D379.
}
