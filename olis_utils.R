library(ggplot2)
library(MetBrewer)

### Customized theme
theme_set(theme_void())
theme_update(
  axis.text.x = element_text(color = "black", face = "bold", size = 18, margin = margin(t = 6)),
  axis.text.y = element_text(color = "black", size = 16, hjust = 1, margin = margin(r = 6)),
  axis.line.x = element_line(color = "black", size = 1),
  panel.grid.major.y = element_line(color = "grey90", size = .6),
  plot.background = element_rect(fill = "white", color = "white"),
  plot.margin = margin(rep(20, 4))
)

### Custom colors
my_pal <- met.brewer(name="Austria", n=5, type="discrete")
