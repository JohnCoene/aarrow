.get_dependency <- function(){

  path <- c(file = system.file("aarrow", package = "aarrow"))

  htmltools::htmlDependency(
    name = "aarrow",
    version = "0.0.1",
    src = path,
    script = "arrow.js"
  )
}

#' Functions
#'
#' \code{aarrow} dependency.
#'
#' @param arrow Arrow settings.
#' @param ... Any \code{aframer} option of element.
#'
#' @examples
#' library(aframer)
#'
#' a_scene(
#'   a_dependency(),
#'   aarrow_dependency(),
#'   a_arrow(arrow = opts_aframe(color = "blue"))
#' )
#'
#' @rdname tags
#' @export
aarrow_dependency <- function(){
  .get_dependency()
}

#' @rdname tags
#' @export
a_arrow <- function(arrow = NA, ...){
  aframer::a_entity(
    arrow = arrow,
    ...
  )
}
