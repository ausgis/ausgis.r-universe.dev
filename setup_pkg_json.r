setwd('c:/Users/dell/Downloads/pkgdev/ausgis_r-uni/')

df = data.frame(
  package = c("geocomplexity",
              "geosimilarity",
              "SecDim",
              "GD"),
  url = c("https://github.com/ausgis/geocomplexity",
          "https://github.com/ausgis/geosimilarity",
          "https://github.com/ausgis/SecDim",
          "https://github.com/ausgis/GD"),
  subdir = rep(NA,4)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)