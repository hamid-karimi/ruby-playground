=begin

Iterating Over Hashes
When iterating over hashes, we need two placeholder variables to represent each key/value pair.

restaurant_menu = {
  "noodles" => 4,
  "soup" => 3,
  "salad" => 2
}

restaurant_menu.each do |item, price|
  puts "#{item}: #{price}"
end
In the example above, we create a new hash called restaurant_menu.
Then, we loop through the restaurant_menu hash and assign the key to item and the value to price for each iteration.
Finally, we puts out:
noodles: 4
soup: 3
salad: 2


=end

secret_identities = {
  "The Batman" => "Hamid Karimi",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}
  
secret_identities.each do |heroes, real_names|
  puts "#{heroes}: #{real_names}"
end