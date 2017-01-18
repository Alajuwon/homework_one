#Write a program that accpets your age. Convert your age to how old you are in seconds. 
#Convert your age to how old you would be on the 8 different planets 
#(hint: search planet rotation conversion rates). Output what your age in years would be on each planet

puts "Soooo how old are you"
age = gets.chomp.to_i

puts " so youre really #{age * 31536000} seconds years old"

puts "and then..."
puts "your age on mercury is #{(age * 365)/87.96}"
puts "your age on venus is #{(age * 365)/224.68}"
puts "your age on Mars is #{(age * 365)/686.98}"
puts "Your age on jupiter is #{(age * 11.862)}"
puts "your age on saturn is #{(age * 29.456)}"
puts "your age on uranus is #{(age * 84.07)}"
puts "your age on neptune is #{(age * 164.81)}"