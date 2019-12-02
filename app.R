target_file <- "./subdir/app2.R"
res <- source(target_file)

if (inherits(res$value, "shiny.appobj")) {
  res$value
} else {
  # I think this might break on Connect
  shiny::runApp(target_file)
}
