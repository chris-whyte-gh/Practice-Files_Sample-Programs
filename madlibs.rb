#First Example of creating a madlib
def ask(prompt)
    print prompt
    gets.chomp
end

answer1 = ask("Give me a noun: ")

puts "One day, I had a #{answer1}"

#Second example of creating a madlib
puts "Give me a noun: "
noun_a = gets.chomp
puts "Enter a color: "
color = gets.chomp
puts "Enter a plural noun: "
plural_noun = gets.chomp
puts "Enter a noun: "
noun_b = gets.chomp
puts "Enter a verb: "
verb = gets.chomp

puts (noun_a + " are " + color)
puts (plural_noun + " are blue")
puts (noun_b + " " + verb + " you")

