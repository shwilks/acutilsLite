% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/acdatabase_dbtest.R
\name{agdb.checkalterations}
\alias{agdb.checkalterations}
\title{Check an antigen alterations entry}
\usage{
agdb.checkalterations(alterations)
}
\arguments{
\item{alterations}{char: A proposed alterations entry}

\item{null_permitted}{bool: whether NULL should return T or F}
}
\value{
character
}
\description{
Checks if a proposed alterations entry follows the formatting rules.
}
\details{
The following rules are currently checked:
\enumerate{
\item alterations is a list
\item only permitted fields are present for each alteration in alterations
\item all substitutions are valid
\item all parent_id's are valid
\item all .parent's are valid antigens
}
}
