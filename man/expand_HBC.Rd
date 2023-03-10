% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/multiome_tools.R
\name{expand_HBC}
\alias{expand_HBC}
\title{Expand a hybrid bicluster (HBC)}
\usage{
expand_HBC(
  HBC,
  cand.genes,
  cand.peaks,
  quantile.cutoff = 4,
  rna.m,
  atac.m,
  dual = F,
  G,
  ego.order = 1,
  top.ngenes = 5,
  c.cutoff = 1,
  closure = F,
  KL = "min.exp",
  rna.dis = NULL,
  atac.dis = NULL,
  Q = NULL,
  P = NULL,
  min.cells = 10
)
}
\description{
Expand a hybrid bicluster (HBC)
}
\keyword{internal}
