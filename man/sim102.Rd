% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sim102.R
\docType{data}
\name{sim102}
\alias{sim102}
\title{Simulated expression data with knock-outs}
\format{
A named list with 14 elements:
\describe{
  \item{simitr}{a numeric, indicating the iteration of the simulation (a
  total of 1000 were performed and 812 converged)}
  \item{scores}{an S4 Matrix, containing vectorised inference scores of
  applying the methods implemented in the package. These are precomputed
  predictions}
  \item{inputmodels}{a named list, storing the parameters used to sample the
  initial values of input genes. Proportions, means and variances of each
  gene is stored for each gene}
  \item{staticnet}{an igraph object, storing the initial regulatory network
  (150 node network)}
  \item{infnet}{an igraph object, representing the true differential network
  as determined using sensitivity analysis of the model}
  \item{netlayout}{a matrix (150 x 2), storing the (x, y) positions
  of nodes for laying out the graph}
  \item{infdens}{a numeric, network density of the true differential
  association network}
  \item{numinput}{a numeric, the number of input genes in the regulatory
  network. These are genes that have no regulators therefore need to be
  pre-defined}
  \item{numbimodal}{a numeric, the number of input genes that are knocked-down
  therefore have a bimodal distribution}
  \item{numtfs}{a numeric, the number of genes in the network that regulate
  any other gene (are TFs)}
  \item{numcotargets}{a numeric, the number of genes that are co-regulated,
  i.e. regulated by more than one TF}
  \item{data}{an S4 Matrix, the expression data with samples along the columns
  and genes along the rows. Condition classification (KD vs WT) are stored as
  attributes of this object}
  \item{triplets}{a data frame, consisting of gene triplets representing TF-
  Target associations conditioned on the gene knocked-down. Triplets are
  annotated for being in either the direct, influence and association networks}
  \item{sensmat}{an S4 Matrix, sensitivities of genes to TFs based on
  perturbation analysis of the simulation model}
}
}
\source{
LINK TO PAPERRRR
}
\usage{
sim102
}
\description{
A dataset containing simulated expression dataset. Data is simulated using a
dynamical systems model from a network sampled from the S. Cerevisiae regulatory
network. The dataset is a list containing the results from the simulation,
and other information generated subsequently.
}
\keyword{datasets}
