theme_outlier <- function () { 
  font <- "Roboto Condensed"
  theme_fivethirtyeight(base_size = 12, base_family = font) %+replace%
    theme(
      # base colors
      plot.background = element_rect(fill = "white", color = "white"),
      panel.background = element_rect(fill = "white", color = "white"),
      # base font styles
      plot.title = element_text(hjust = 0, vjust = 1.5, lineheight=.8, face="bold", size = 20, family=font, margin = margin(5,0,0,0)),
      plot.subtitle = element_text(hjust = 0, lineheight=.8, size = 15, family=font, margin = margin(0,0,20,0)),
      # grid styles
      panel.grid.major.x = element_blank(),
      panel.grid.minor.x = element_blank(),
      panel.grid.major.y = element_line( size=.5, color="gray", linetype = "dotted"), 
      # axes
      axis.line = element_blank(),
      axis.ticks.x = element_line( size = .5, color = "gray", linetype="solid"),
      axis.text = element_text(size = 12),
      axis.text.x = element_text(vjust = 0),
      axis.ticks.length=unit(0.2, "cm"), 
      #panel.border = element_blank() +
      #plot.background = element_rect(fill="indianred", colour=NA), 
      #plot.margin=unit(c(5.5, 5.5, 5.5, 5.5),"mm"),
      #legend.position = "top",
      #legend styles
      legend.text.align = 0,
      #legend.background = element_blank(),
      legend.title = element_blank(),
      legend.key = element_blank(),
      legend.text = element_text(family=font, size=10, color="#222222"),
      legend.position = c(0.25, .99),
      legend.direction = "horizontal",
      legend.background = element_rect(fill = "#f0f0f0", color = "lightgray", size = .2, linetype = "solid"),
      legend.key.width = unit(0.5,"cm"),
      #legend.key = element_rect(fill = "lightblue")
    )
  
}

#barStyles <- geom_bar(stat = "identity", color="#f0f0f0", fill = "#70ADAD")
#xAxisLine <- geom_hline(yintercept = 0, size = .5, color="gray")

