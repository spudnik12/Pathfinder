#Call stringr library
library(stringr)

two-fer <- function(input) {
	if (missing(input))
		print("One for you, one for me.")
	else
		print(stringr::str_c("One for ", input, ", one for me."))
}
