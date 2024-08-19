setwd('c:/Users/dell/Downloads/pkgdev/ausgis_r-uni/')

df = data.frame(
  package = c("gdverse", "geocomplexity"),
  url = c("https://github.com/ausgis/gdverse", 
          "https://github.com/ausgis/geocomplexity"),
  subdir = rep(NA,2)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)