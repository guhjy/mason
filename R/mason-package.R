#' @title
#' Build a (results from analyses) structure like a mason
#'
#' @description
#' Easily run common statistical analyses and build them into a form that can
#' easily be plotting or made into a table. Many parts of \code{mason} use
#' \code{\link[dplyr]{dplyr}} functions, which makes the analysis fast and
#' allows it to be put into a \code{\link[magrittr]{magrittr}} pipe chain.
#'
#' The final, \code{\link{scrub}}'ed version of the analysis is in a 'tidy'
#' format, meaning it is already in a form to send to
#' \code{\link[ggplot2]{ggplot}} or created into a table using
#' \code{\link[pander]{pander}}, \code{\link[knitr]{kable}}, or
#' \code{\link[pixiedust]{dust}}. It also allows further processing with
#' \code{\link[dplyr]{dplyr}} and \code{tidyr}.
#'
#' @details
#' One of the main goals of \code{mason} is to make it easy to implement other
#' analyses in a consistent syntax and structure. Like in architecture,
#' construction, and engineering, data analysis projects follow a similar
#' workflow, where there is a design phase, a construction phase, and a final
#' scrubbing/cleaning/polishing phase, with some back and forth as construction
#' continues. \code{mason} tries to emulate this pattern.
#'
#' @seealso For more documentation, see \code{vignette("mason", package = "mason")}
#'   and \code{vignette("specifics", package = "mason")}.
#'
#' @name mason
#' @docType package
NULL
