=begin

Iterating Over Multidimensional Arrays
Now let’s see how to iterate over a multidimensional array.

We’ve created a 2-D array, s (for “sandwiches”). We want to iterate over s in such a way that we don’t print out each element as an array, like ["ham", "swiss"], but each element within each sub-array, so we get a list of all the meats and cheeses within s.

If we just wanted to access "swiss", we could type

s[0][1]
Meaning, “bring me the second element of the first element,” which is “swiss.” If we iterate over a regular array using

array.each { |element| action }
then how might we iterate over an array of arrays?


=end

s = [["ham", "swiss"], ["turkey", "cheddar"], ["roast beef", "gruyere"]]

s.each { |sub_array| sub_array.each {|sub| puts sub} }
