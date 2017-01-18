#7. Create a Mad Libs program with at least 10 inputs and minimum of 
#one each of these: verb, plural noun, adjective, preposition, geographical feature, object, number.

puts "Heyyyy Lets play Mad Libs"

puts " First we need to collect  some words."
puts "So give me a few..."

print "noun: "
noun1 = gets.chomp.downcase

print "Another noun: "
noun2 = gets.chomp.downcase


print "A plural noun: "
pl_noun = gets.chomp.downcase


print "verb: "
verbn1 = gets.chomp.downcase

print "Another verb: "
verb2 = gets.chomp.downcase


print "adjective: "
adj1 = gets.chomp.downcase

print "Another adjective: "
adj2 = gets.chomp.downcase

print "A preposition (on, for, after, etc.): "
prep = gets.chomp.downcase

print "A geographical feature: "
geo = gets.chomp.downcase

puts " Whew ok we're done.. Now lets generate a story..."

sleep(4)

puts "There was once a #{noun1} who lived #{prep} a #{geo}. This #{noun1} liked to #{verb2} but was very #{adj1}. It would
take the #{noun1} plenty of days to even #{verb2} a #{noun2}. Because of that, only #{adj2} #{pl_noun} would visit."




