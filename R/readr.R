nies_read_csv <- function(path_file, name = "data") {
  data <- read_csv(path_file, show_col_types = FALSE)
  my_package <-
    create_package() %>%
    add_resource(resource_name = name, data = data)
}

long_name_from_names <- function(field_names) {
  long_names <- field_names |>
    stringr::str_replace_all("_", " ") |>
    stringr::str_to_title()
}
