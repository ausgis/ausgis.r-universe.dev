setwd('c:/Users/dell/Downloads/pkgdev/ausgis_r-uni/')

df = data.frame(
  package = c("gdverse", 
              "geocomplexity",
              "geosimilarity",
              "SecDim"),
  url = c("https://github.com/ausgis/gdverse", 
          "https://github.com/ausgis/geocomplexity",
          "https://github.com/ausgis/geosimilarity",
          "https://github.com/ausgis/SecDim"),
  subdir = rep(NA,4)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)