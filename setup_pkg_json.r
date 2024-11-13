setwd('c:/Users/dell/Downloads/pkgdev/ausgis_r-uni/')

df = data.frame(
  package = c("geocomplexity",
              "geosimilarity",
              "SecDim",
              "GD",
              "cisp"),
  url = c("https://github.com/ausgis/geocomplexity",
          "https://github.com/ausgis/geosimilarity",
          "https://github.com/ausgis/SecDim",
          "https://github.com/ausgis/GD",
          "https://github.com/ausgis/cisp"),
  subdir = rep(NA,5)
)
jsonlite::write_json(df, 'packages.json', pretty = TRUE)