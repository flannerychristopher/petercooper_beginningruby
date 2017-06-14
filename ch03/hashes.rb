dictionary = { 'cat' => 'feline animal', 'dog' => 'canine animal'
puts dictionary.size
#2

puts dictionary['cat']
#feline animal

dictionary['cat'] = "fluffy animal"
puts dictionary['cat']
#fluffy animal

#---- BASIC HASH METHODS ----

x = { "a" => 1, "b" => 2 }
x.each { |key, value| puts "#{key} equals #{value}" }
#a equals 1
b# equals 2

x = { "a" => 1, "b" => 2, "c" => 3 }
p x.keys
#["a", "b", "c"]

x = { "a" => 1, "b" => 2 }
x.delete("a")
p x
#{"b"=>2} delete hash items

x = { "a" => 100, "b" => 20 }
x.delete_if { |key, value| value < 25 }
p x
#{"a"=>100} delete hash items conditionally


# HASHES WITHIN HASHES! WOW!

people = {
 'fred' => {
 'name' => 'Fred Elliott',
 'age' => 63,
 'gender' => 'male',
 'favorite painters' => ['Monet', 'Constable', 'Da Vinci']
 },
 'janet' => {
 'name' => 'Janet S Porter',
 'age' => 55,
 'gender' => 'female'
 }
}
puts people['fred']['age']
puts people['janet']['gender']
p people['janet']
#63
#female
#{"name"=>"Janet S Porter", "age"=>55, "gender"=>"female"}

puts people['fred']['favorite painters'].length
puts people['fred']['favorite painters'].join(", ")
#3
#Monet, Constable, Da Vinci
