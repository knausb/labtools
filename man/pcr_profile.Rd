% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/pcr.R
\name{pcr_profile}
\alias{pcr_profile}
\title{Creates a thermocycler profile for PCR}
\usage{
pcr_profile(cycles = 30, init_tm = 95, init_time = 300, denat_tm = 96,
  denat_time = 25, anneal_tm = 55, anneal_time = 30, elong_tm = 72,
  elong_time = 100, final_tm = 72, final_time = 600, hold_tm = 5)
}
\arguments{
\item{cycles}{(\code{integer})}

\item{init_tm}{The initial heating temperature used before cycling starts.}

\item{init_time}{The duration of the initial heating used before cycling starts.}

\item{denat_tm}{The temperature of the denaturation step.}

\item{denat_time}{The duration of the denaturation step.}

\item{anneal_tm}{The temperature of the annealing step.}

\item{anneal_time}{The duration of the annealing step.}

\item{elong_tm}{The temperature of the elongation step.}

\item{elong_time}{The duration of the elongation step.}

\item{final_tm}{The temperature of the final elongation step used after cycling completes.}

\item{final_time}{The duration of the final elongation step used after cycling completes.}

\item{hold_tm}{The temperature used after all other steps to hold the sample.}
}
\description{
Creates a thermocycler profile for PCR in either graphical or verbal form. This is intended to be
used for mostly generic profiles. For more advanced profiles, use
\code{\link{thermocycler_profile}}. All temperature and time parameters take \code{numeric}
inputs in celsius and seconds respectively.
}
\seealso{
\code{\link{thermocycler_profile}}
}
\keyword{PCR}

