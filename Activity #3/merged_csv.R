mov1 <- read_csv("Activity #3/Argylle.csv")
mov2 <- read_csv("Activity #3/Poor Things.csv")
mov3 <- read_csv("Activity #3/The Beekeeper.csv")
mov4 <- read_csv("Activity #3/Saltburn.csv")
mov5 <- read_csv("Activity #3/Anyone But You.csv")
mov6 <- read_csv("Activity #3/X.csv")
mov7 <- read_csv("Activity #3/The Holdovers.csv")
mov8 <- read_csv("Activity #3/Oppenheimer.csv")
mov9 <- read_csv("Activity #3/The Marvels.csv")
mov10 <- read_csv("Activity #3/Wonka.csv")


Merged <- rbind(mov1, mov2, mov3, mov4, mov5, mov6, mov7, mov8, mov9, mov10)


write.csv(Merged, "MergedMovies.csv", row.names = FALSE)