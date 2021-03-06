% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/paretoSurrogateModel2.R
\name{makeBotTable2}
\alias{makeBotTable2}
\title{Merge results, hyperpars and features tables and prepare for mlr.task input}
\usage{
makeBotTable2(measure.name, learner.name, tbl.results, tbl.hypPars,
  tbl.metaFeatures, tbl.runTime, tbl.resultsReference)
}
\arguments{
\item{learner.name}{What learner to analyse}

\item{tbl.results}{df with getMlrRandomBotResults()}

\item{tbl.hypPars}{df with getMlrRandomBotHyperpars()}

\item{tbl.metaFeatures}{df with getMlrRandomBotHyperpars()}

\item{measure.name.filter}{What measure to analyse}
}
\value{
[\code{data.frame}] Complete table used for creating the surrogate model
}
\description{
Merge results, hyperpars and features tables and prepare for mlr.task input
}

