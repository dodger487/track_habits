# Instructions on keeping a local token cached here:
# https://cran.r-project.org/web/packages/googlesheets/vignettes/managing-auth-tokens.html#how-do-i-store-and-retrieve-a-token

library(googlesheets)

token <- gs_auth(cache = FALSE)
gd_token()
saveRDS(token, file = "googlesheets_token.rds")
