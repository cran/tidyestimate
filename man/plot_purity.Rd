% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plot_purity.R
\name{plot_purity}
\alias{plot_purity}
\title{Plot Affymetrix purity scores against ESTIMATE study purity scores}
\usage{
plot_purity(scores, is_affymetrix)
}
\arguments{
\item{scores}{a \code{data.frame}, usually one output from \code{estimate_score}}

\item{is_affymetrix}{logical. Are these data from an Affymetrix experiment?
Must be \code{TRUE} - this is essentially a verification from the user}
}
\value{
a \code{ggplot}
}
\description{
Plot Affymetrix purity scores against ESTIMATE study purity scores
}
\examples{
filter_common_genes(ov, id = "hgnc_symbol", tidy = FALSE, tell_missing = TRUE, find_alias = TRUE) |> 
  estimate_score(is_affymetrix = TRUE) |>
  plot_purity(is_affymetrix = TRUE)

}
