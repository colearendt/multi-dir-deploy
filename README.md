# Multi Dir Deploy

**HACKY EXPERIMENT: DO NOT USE**

To try:

- Copy `manifest_rmd.json` or `manifest_shiny.json` to `manifest.json`
- Use `bnd <- connectapi::bundle_dir()`
- Deploy with `connectapi::deploy(connectapi::connect(), bnd)`

## Important Notes

- Rmd requires changing the `manifest.json` to specify the proper subdirectory
- Shiny requires a little wrapper to run the app properly
- Working directory is still potentially different... and could cause problems
- `manifest.json` must be the name of the manifest, so the client has to be
  smart enough to change dynamically
