target_file <- "./subdir/app2.R"
res <- source(target_file)

if (inherits(res$value, "shiny.appobj")) {
  res$value
} else {
  shiny::runApp("./subdir/app2.R")
}
