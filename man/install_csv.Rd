% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rdataretriever.R
\name{install_csv}
\alias{install_csv}
\title{Install datasets via the Data Retriever.}
\usage{
install_csv(dataset, table_name = "{db}_{table}.csv",
  data_dir = getwd(), debug = FALSE, use_cache = TRUE)
}
\arguments{
\item{dataset}{the name of the dataset that you wish to install}

\item{table_name}{the name of the database file to store data}

\item{data_dir}{the dir path to store data, defaults to working dir}

\item{debug}{Setting TRUE helps in debugging in case of errors}

\item{use_cache}{Setting FALSE reinstalls scripts even if they are already installed}
}
\description{
Data is stored in CSV files
}
\examples{
\donttest{
rdataretriever::install_csv('iris')
}
}
