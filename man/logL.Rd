% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/IRF_functions.R
\name{logL}
\alias{logL}
\title{Log-likelihood of 2PL, conditional on theta.}
\usage{
logL(resp, parms, theta)
}
\arguments{
\item{resp}{a matrix or data.frame containing the binary item responses.}

\item{parms}{a named list or data.frame with elements \code{parms$alpha} and \code{parms$beta} corresponding to the discrimination and difficulty parameters of the 2PL model, respectively.}

\item{theta}{the latent trait.}
}
\value{
\code{length(theta)}-vector of log-likelihoods.
}
\description{
Computes loglikeihood of a response pattern under the 2PL model, given item parms and theta.
}
