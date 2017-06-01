data <- aggregate(Emissions ~ year + type, balt, sum)
g <- ggplot(data, aes(year, Emissions, color = type))
g + geom_line() +xlab("Year") +ylab(expression("Total PM"[2.5]*" Emissions")) +ggtitle("Total Emissions per type in Baltimore")
