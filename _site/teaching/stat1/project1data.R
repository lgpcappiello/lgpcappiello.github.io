forestfires <- read.csv("http://lgpcappiello.github.io/teaching/stat1/forestfires.csv")
forestfires$month <- ordered(forestfires$month, c("jan","feb","mar","apr","may","jun","jul","aug","sep","oct","nov","dec"))
forestfires$day <- ordered(forestfires$day, c("sun","mon","tue","wed","thu","fri","sat"))