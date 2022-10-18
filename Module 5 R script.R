# usethis::create_github_token()
# gitcreds::gitcreds_set()

# Tâche 1

df_1 <- read.csv(file="data_1.csv")

list.files(path = ".", pattern = "csv")

file_list <- list.files(path = ".", pattern = "csv")
dat <- apply(X = file_list, FUN = read.csv) # nope
dat <- lapply(X = file_list, FUN = read.csv) # nope

dfster <- do.call(what = rbind, args = dat[1:4])
# == dfster <- do.call(what = rbind, args = dat)
