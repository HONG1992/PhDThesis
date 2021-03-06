# tcdl theme for ggplot2

# Large influence from Naom Ross's theme
#   https://github.com/noamross/noamtools/blob/master/R/theme_nr.R

#library(extrafont)
#loadfonts()

library(ggplot2)
library(grid)

library(extrafont)

theme_tcdl <-theme(text = element_text(family = "Lato Light", size = 12),
        panel.grid.major.x = element_line(colour = "#a4a4a4", size = 0.3, linetype = 1),
        panel.grid.minor.x = element_blank(),
        panel.grid.minor.y = element_blank(),
        panel.grid.major.y = element_line(colour = "#a4a4a4", size = 0.3, linetype = 1),
        legend.title = element_text(size = 10, colour  =  "#656565"),
        legend.text = element_text(size = 10, colour  =  "#656565"),
        legend.key = element_rect(fill = "transparent", colour = NA),
        legend.background = element_rect(fill = "transparent", colour = NA),
        legend.key.size = unit(1, "lines"),
        axis.text = element_text(color = "#a4a4a4", size = 11, family  =  "Lato Black"),
        axis.title = element_text(size = 11),
        axis.title.y = element_text(vjust = 1.5),
        axis.title.x = element_text(vjust = -1),
        axis.line  =  element_line(colour  =  "grey"),
        title = element_text(size = 22),
        panel.border  =  element_blank(), 
        plot.margin  =  unit(c(0.3, 0.1, 1, 1.3), "lines"),
        panel.background = element_rect(fill = "transparent", colour = NA), 
        plot.background = element_rect(colour = NA, fill = 'transparent'),
        strip.background = element_rect(colour = '#a5a5a5', fill = '#a5a5a5'),
        strip.text = element_text(colour = 'white', family = 'Lato', size = 12)
)


theme_pres <- theme(text = element_text(family = "Lato Light", size = 12),
        panel.grid.major.x = element_line(colour = "#ECECEC", size = 0.3, linetype = 1),
        panel.grid.minor.x = element_blank(),
        panel.grid.minor.y = element_blank(),
        panel.grid.major.y = element_line(colour = "#ECECEC", size = 0.3, linetype = 1),
        legend.title = element_text(size = 14, colour  =  "#8B8B8B"),
        legend.key = element_rect(fill = "transparent", colour = NA),
        legend.background = element_rect(fill = "transparent", colour = NA),
        legend.key.size = unit(1.2, "lines"),
        legend.text = element_text(size = 13, colour  =  "#8B8B8B"),
        axis.text = element_text(color = "darkgrey", size = 15, family  =  "Lato Black"),
        axis.title = element_text(size = 20),
        axis.title.y = element_text(vjust = 1.5),
        axis.title.x = element_text(vjust = -1),
        title = element_text(size = 22),
        panel.border  =  element_blank(), 
        axis.line  =  element_line(colour  =  "darkgrey"),
        panel.background = element_rect(fill = "transparent", colour = NA), 
        plot.background = element_rect(colour = NA, fill = 'transparent'),
        plot.margin  =  unit(c(0.3,0.1,1,1.3), "lines"),
        strip.background = element_rect(colour = 'grey', fill = 'grey')
        )

theme_set(theme_grey())
theme_set(theme_grey() + theme_tcdl)

#theme_set(theme_grey() + theme_pres)




