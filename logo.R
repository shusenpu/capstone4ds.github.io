library(hexSticker)
library(showtext)
library(ggplot2)

## Loading Google fonts (http://www.google.com/fonts)
font_add_google("Gochi Hand", "gochi")
## Automatically use showtext to render text for future devices
showtext_auto()
p <- ggplot(aes(x = mpg, y = wt), data = mtcars) + geom_point()
p <- p + theme_void() + theme_transparent()
## use the ggplot2 example
sticker(p, package="Capstones", p_size=22, s_x=1, s_y=.75, s_width=1.3, s_height=1,
        p_family = "gochi", filename="assets/logo.png")



imgurl = system.file("assets/uwflogo.png")

sticker("assets/uwflogo.png", package="de", p_size=20, s_x=1, s_y=.75, s_width=.16,
        filename="assets/logo.png")
