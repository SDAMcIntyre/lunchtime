#' An R function for telling you when lunch time is
#'
#' In case you wanted to use R to figure out when everyone else will be eating lunch, you can use this function.
#'
#' @param location Specify the location for which you want to know when lunch will be.
#' @return A string telling you when lunch time is. The function also prints this to the console. 
#' @keywords lunch time location
#' @export
#' @examples
#' when_is_lunch()
#' when_is_lunch(location = "CSAN")
#' when_is_lunch(location = "Sweden")
#' when_is_lunch(location = "Australia")

when_is_lunch <- function(location = "CSAN") {
  # determine lunch time based on location
  if (
    location %in% c(
      "CSAN", 
      "Sweden", 
      "Linköping", 
      "Östergötland"
      )
  ) {
    lunchtime <- "12:00"
  }
  else {
    lunchtime <- "whenever you feel like it"
  }
  
  # report lunch time
  print(paste0("lunch time is ", lunchtime, "."))
  return(lunchtime)
  
}