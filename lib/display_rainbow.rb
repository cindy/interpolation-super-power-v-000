# Write your #display_rainbow method here

def display_rainbow(colors)
  string = colors.map {|c| "#{c[0].upcase}: #{c}"}.join(", ").to_s + "\n"
end


print display_rainbow(['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet'])
