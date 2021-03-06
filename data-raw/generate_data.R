library(dplyr)
testdata <- data.frame(state.region, state.x77) %>%
    mutate(Rich = as.numeric(Income > 4500)) %>%
    tbl_df() %>%
    arrange(state.region) %>%
    mutate(Populated = as.numeric(Population > 3000))

devtools::use_data(testdata, overwrite = TRUE, internal = TRUE)