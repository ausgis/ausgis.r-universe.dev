setwd('c:/Users/dell/Downloads/pkgdev/ausgis_r-uni/')

df = data.frame(
  package = c("gdverse", 
              "geocomplexity",
              "geosimilarity"),
  url = c("https://github.com/ausgis/gdverse", 
          "https://github.com/ausgis/geocomplexity",
          "https://github.com/ausgis/geosimilarity"),
  subdir = rep(NA,3)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)