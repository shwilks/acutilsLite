% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/acdatabase_sera.R
\name{sr}
\alias{sr}
\title{Serum}
\description{
Serum
}
\details{
A serum entry (\code{sr}) is an environment containing some of:

\tabular{ll}{
id   \tab  serum id: 6 random capital letters and numbers \cr
long \tab a full name for the serum. \cr
strain_id \tab  id of the antigen used to raise serum (for ferret sera). \cr
parent_id \tab id of another serum taken from the same individual. Generally used for pre/post vaccination studies. \cr
.parent \tab a previous serum taken from the same individual for pre/post vaccination studies \cr
species \tab human or ferret. \cr
animal_id \tab a ferret id \cr
sample_date \tab  \cr
meta \tab includes: vaccine_trial_year, age_group, age_at_vaccination etc \cr
comments \tab currently unused \cr
aliases \tab generally empty, sometimes contains strain name \cr
}

The parent environment is always the empty environment; \verb{$.parent} is a previous serum taken from the same individual for pre/post vaccination studies.

It has classes c("acdatabase.sr", "acdatabase.entry", "environment")
}
