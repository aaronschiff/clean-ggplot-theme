library(ggplot2)
library(ggthemes)

# Basic elements of a clean ggplot theme
mytheme = function(base_size = 10, base_family = "sans") {
  (
    theme_foundation(base_size = base_size, base_family = base_family) + 
      theme(
        # Plot
        plot.title = element_text(face = "bold", vjust = 1), 
        plot.title = element_text(vjust = 1, size = 10), 
        
        # Axes
        axis.line.y = element_blank(), 
        axis.line.x = element_blank(), 
        axis.ticks = element_line(colour = "#666666"), 
        axis.ticks.y = element_blank(), 
        axis.title = element_text(face = "plain"), 
        axis.title.y = element_text(vjust = 1, hjust = 0.1), 
        axis.title.x = element_text(hjust = 1, vjust = 0.1), 
        axis.text.x = element_text(vjust = 0), 
        
        # Panel
        panel.grid.major.y = element_line(colour = "#f2f2f2"), 
        panel.grid.major.x = element_blank(), 
        panel.grid.minor = element_blank(), 
        panel.border = element_rect(colour = NA), 
        panel.background = element_rect(colour = NA)
      )
  )
}