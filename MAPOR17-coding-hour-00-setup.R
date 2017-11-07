## MAPOR 2017 R coding hour (Buskirk + Kolenikov)
## Script 0: setup

what.we.need <- c(
	"Rcmdr", "lessR", "MASS", "boot", "nlme", "randomForest", 
	"lattice", "MatchIt", "ggplot2",	"survey", "PASWR"
)

packages <- rownames(installed.packages())
to_install <- what.we.need[!(what.we.need %in% packages)]
if (length(to_install) > 0) {
  install.packages(to_install)
}

lapply(what.we.need, library, character.only = TRUE)



