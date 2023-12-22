library(frictionless)

package <- read_package("tests/data/tdp/datapackage.json")
read_resource(package, "premier")

name_fields <- purrr::map_chr(package$resources[[1]]$schema$fields, ~ .$name)
