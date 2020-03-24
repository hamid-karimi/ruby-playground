=begin

What You'll Be Building
In this project, we’ll write a program that takes a user’s input, then builds a hash from that input. Each key in the hash will be a word from the user; each value will be the number of times that word occurs. For example, if our program gets the string “the rain in Spain falls mainly on the plain,” it will return


=end

puts "Text please: "
text = gets.chomp

words = text.split(" ")
frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by {|a, b| b }
frequencies.reverse!
frequencies.each { |word, frequency| puts word + " " + frequency.to_s }