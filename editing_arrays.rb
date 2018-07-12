$rainbow_colors = [
  "yellow",
  "default",
  "light_cyan"
]

def change_rainbow_colors
  $rainbow_colors[0..2] = "red", "light read", "light yellow"
end

$change_rainbow_colors


def add_colors
  $rainbow_colors.push("green", "blue")
end

change_rainbow_colors
add_colors
puts $rainbow_colors
