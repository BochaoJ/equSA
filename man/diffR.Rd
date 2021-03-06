\name{diffR}
\alias{diffR}
\title{ Detect difference between two networks.}
\description{Detecting significant different edges between two networks using our calculated \eqn{\psi} scores.}

\usage{
diffR(Data1,Data2,ALPHA1=0.05,ALPHA2=0.05)
}

\arguments{
  \item{ Data1 }{ a \emph{n_1}x\emph{p} data matrix.}
  \item{ Data2 }{ a \emph{n_2}x\emph{p} data matrix.}
  \item{ ALPHA1  }{ The significance level of correlation screening for each dataset. In general, a high significance level of correlation screening will lead to 
 a slightly large separator set S_{ij}, which reduces the risk of missing some important variables in 
 the conditioning set. Including a few false variables in the conditioning set will not hurt much the 
 accuracy of the \eqn{\psi}-partial correlation coefficient.}
  \item{ ALPHA2  }{ The significance level of \eqn{\psi} screening for integrative estimation of \eqn{\psi} scores.}
}

\value{
  \item{A}{\emph{p}x\emph{p} adjacency matrix of the combined graph.}
%% ...
}

\author{ Bochao Jia\email{jbc409@ufl.edu} and Faming Liang}

\examples{
#library(equSA)
#data(SR0)
#data(TR0)
#diffR(SR0,TR0,ALPHA2=0.2)
}

\references{
Liang, F., Song, Q. and Qiu, P. (2015). An Equivalent Measure of Partial Correlation Coefficients for High Dimensional Gaussian Graphical Models. J. Amer. Statist. Assoc., 110, 1248-1265.

Liang, F. and Zhang, J. (2008) Estimating FDR under general dependence using stochastic approximation.  Biometrika,  95(4), 961-977.
}

\keyword{diffR}
