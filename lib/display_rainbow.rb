# Write your #display_rainbow method here

def display_rainbow(colors)
  string = colors.map {|c| "#{c[0].upcase}: #{c}"}.join(", ").to_s + "\n"
end


print display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']) == ""R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet\n""
