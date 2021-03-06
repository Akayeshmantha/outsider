% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/docker.R
\name{docker_ps_count}
\alias{docker_ps_count}
\title{Count docker processes}
\usage{
docker_ps_count()
}
\value{
Integer
}
\description{
Count the number of running docker containers.
}
\details{
Use this to avoid creating multiple containers with the same ID.
}
\seealso{
Other private-docker: \code{\link{container-class}},
  \code{\link{docker_build}}, \code{\link{docker_cmd}},
  \code{\link{docker_cp}}, \code{\link{docker_img_ls}},
  \code{\link{docker_img_rm}}, \code{\link{docker_pull}}
}
\concept{private-docker}
