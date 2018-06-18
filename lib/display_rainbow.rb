# Write your #display_rainbow method here
with the following invocation: `display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])`.
3. `#display_rainbow` should print out the colors of the rainbow in the following format: `"R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet"` by reading from the array passed in as an argument. (For this lab it is OK to hardcode the uppercase letters.)
4. It should accept an array containing the colors as an argument.
5. Run `learn` locally until you pass.
6. Submit the lab.


def display_rainbow(colors)
  for i in colors:
    puts "#{i[0]}: #{i}"
end