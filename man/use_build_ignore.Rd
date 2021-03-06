% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/infrastructure.R
\name{use_build_ignore}
\alias{add_build_ignore}
\alias{use_build_ignore}
\title{Add a file to \code{.Rbuildignore}}
\usage{
use_build_ignore(files, escape = TRUE, pkg = ".")
}
\arguments{
\item{files}{Name of file.}

\item{escape}{If \code{TRUE}, the default, will escape \code{.} to
\code{\\.} and surround with \code{^} and \code{$}.}

\item{pkg}{package description, can be path or package name.  See
\code{\link{as.package}} for more information}
}
\value{
Nothing, called for its side effect.
}
\description{
\code{.Rbuildignore} has a regular expression on each line, but it's
usually easier to work with specific file names. By default, will (crudely)
turn a filename into a regular expression that will only match that
path. Repeated entries will be silently removed.
}
\seealso{
Other infrastructure: \code{\link{add_rstudio_project}},
  \code{\link{add_test_infrastructure}},
  \code{\link{add_travis}}, \code{\link{add_travis}},
  \code{\link{add_travis}}, \code{\link{infrastructure}},
  \code{\link{use_appveyor}},
  \code{\link{use_cran_comments}},
  \code{\link{use_package_doc}}, \code{\link{use_rcpp}},
  \code{\link{use_revdep}}, \code{\link{use_rstudio}},
  \code{\link{use_testthat}}, \code{\link{use_travis}},
  \code{\link{use_vignette}}; \code{\link{use_data_raw}};
  \code{\link{use_data}}; \code{\link{use_git_hook}};
  \code{\link{use_package}}; \code{\link{use_readme_rmd}}
}
\keyword{internal}

