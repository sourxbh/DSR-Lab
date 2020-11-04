ggplot(cabbage_exp, aes(x = Date, y = Weight, fill = Cultivar)) +geom_col(position = "dodge") +geom_text(aes(label = Weight),colour = "white", size = 3,just = 1.5, position = position_dodge(.9))
