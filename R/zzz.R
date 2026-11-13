# Placeholder API for the bot package.
#
# NOTE: bot is under active development (v0.0.0.9000) and currently exposes no
# API. `optimal_transport()` is a scaffold stub kept so that the tractoverse
# meta-package can reference a real exported symbol from bot (its
# `ignore_unused_imports()` in R/tractoverse-package.R does `bot::optimal_transport`),
# which in turn keeps bot declared in `Imports:` without R CMD check flagging
# it as an unused import. Replace this stub with the real implementation when
# the bundle optimal transport methods land.

#' Optimal transport between bundles
#'
#' Placeholder for the bundle optimal transport API. Not yet implemented.
#'
#' @return Not yet implemented; throws an error.
#' @export
optimal_transport <- function() {
  stop("bot::optimal_transport() is not implemented yet.")
}
