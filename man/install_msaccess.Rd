% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rdataretriever.R
\name{install_msaccess}
\alias{install_msaccess}
\title{Install datasets via the Data Retriever.}
\usage{
install_msaccess(dataset, file = "access.mdb",
  table_name = "[{db} {table}]", debug = FALSE, use_cache = TRUE)
}
\arguments{
\item{dataset}{the name of the dataset that you wish to install}

\item{file}{file name for database}

\item{table_name}{table name for installing of dataset}

\item{debug}{Setting TRUE helps in debugging in case of errors}

\item{use_cache}{Setting FALSE reinstalls scripts even if they are already installed}
}
\description{
Data is stored in MSAccess database
}
\examples{
\donttest{
rdataretriever::install_msaccess(dataset='iris', file='sqlite.db',debug=FALSE, use_cache=TRUE)
}
}
