result = kruskal.test(timePlayed ~ xpGroup, data = cod_clean2)
print(result)

res.man <- manova(cbind(timePlayed, wins, losses, kdRatio) ~ xpGroup, data = cod_clean2)
summary(res.man)

summary.aov(res.man)