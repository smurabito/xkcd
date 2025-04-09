#' @title use the xkcd API
#' @description retrieves info about the xkcd comic strips, given a comic number, calls the xkcd JSON API, returns metadata about the comic in the format of a list
#'
#' @importFrom jsonlite read_json
#' @export

xkcd <- function(number) {
  url <- file.path("https://xkcd.com", floor(number), "info.0.json")
  x <- jsonlite::read_json(url)
  return(x)
}
