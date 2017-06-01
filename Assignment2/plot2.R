balt <- subset(NEI, fips == "24510")
totalEmissions <- tapply(balt$Emissions, balt$year, sum)
barplot(totalEmissions, xlab = "Year", ylab = "Total Emission (ton)", main = "Total Emission per year in Baltimore")
