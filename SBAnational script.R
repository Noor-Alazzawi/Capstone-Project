library(tidyverse)
library(ggplot2)
library(dplyr)
library(magrittr)


#ggplot(data = SBAnational) + geom_bar(aes(x = State))

#ggplot(data = SBAnational) + geom_bar(aes(x = ApprovalFY))

SBAnational %>%
  filter(Bank %in% c("BANK OF AMERICA NATL ASSOC", "JPMORGAN CHASE BANK NATL ASSOC", "WELLS FARGO BANK NATL ASSOC", "PNC BANK, NATIONAL ASSOCIATION", "CAPITAL ONE NATL ASSOC" )) %>%
  ggplot(aes(x = Bank)) +
  geom_bar(width=0.5)


 