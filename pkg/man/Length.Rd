\name{Length}
\alias{Length}

\title{ Generic function}
\description{
 Generic function
}
\usage{
Length(object)
}
\arguments{
  \item{object}{An object of class EBSProfiles}
}

\details{
	Returns the length of the dataset used from an object of class EBSProfiles
}
\value{
	An integer with size of data used.  
}
\references{
Rigaill, Lebarbier & Robin: Exact posterior distributions over the segmentation space and model selection for multiple change-point detection problems \url{Arxiv:1004.4347}
}
\author{Alice Cleynen}


\seealso{
\code{\link{getData}} }


\examples{
x=new("EBSProfiles") # new EBSProfiles object
Length(x) # retrieves the length of data from x
}

\keyword{methods}
\keyword{length}