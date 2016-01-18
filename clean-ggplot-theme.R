library(ggplot2)
library(ggthemes)

# Basic elements of a clean ggplot theme
mytheme = function(base_size = 12, base_family = "sans") {
  (
    theme_foundation(base_size = base_size, base_family = base_family) + 
      theme(
        # Plot
        plot.title = element_text(face = "bold", size = 12, hjust = 0), 
        plot.margin = unit(c(5, 5, 5, 5), "mm"), 
        
        # Axes
        axis.line.y = element_blank(), 
        axis.line.x = element_blank(), 
        axis.ticks = element_line(colour = "#666666"), 
        axis.ticks.y = element_blank(), 
        axis.title = element_text(face = "italic", size = 12), 
        axis.title.y = element_text(vjust = 0.95, angle = 0), 
        axis.title.x = element_text(hjust = 1), 
        axis.text = element_text(size = 11), 
        
        # Panel
        panel.grid.major.y = element_line(colour = "#e2e2e2"), 
        panel.grid.major.x = element_blank(), 
        panel.grid.minor.y = element_line(colour = "#eeeeee"), 
        panel.grid.minor.x = element_blank(), 
        panel.border = element_rect(colour = NA), 
        panel.background = element_rect(colour = NA), 
        panel.margin = unit(4, "lines"), 
        
        # Facets
        strip.background = element_blank()
      )
  )
}

