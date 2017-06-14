puts "foobar".sub('bar', 'foo')
#foofoo

puts "this is a test".gsub('i', '')
#ths s a test

puts "this is a test".gsub('i', '')
ths s a test

x = "This is a test"
puts x.sub(/..$/, 'Hello')
#This is a teHello

"xyz".scan(/./) { |letter| puts letter }
#x
#y
#z

"This is a test".scan(/../) { |x| puts x }
#Th
#is
#i
#s
#a
#te
#st

"This is a test".scan(/\w\w/) { |x| puts x }
#Th
#is
#is
#te
#st

"The car costs $1000 and the cat costs $10".scan(/\d+/) do |x|
  puts x
end
#1000
#10

"The car costs $1000 and the cat costs $10".scan(/\d/) do |x|
 puts x
end
#1
#0
#0
#0
#1
#0

"This is a test".scan(/[aeiou]/) { |x| puts x }
#i
#i
#a
#e

"This is a test".scan(/[a-m]/) { |x| puts x }
#h
#i
#h
#i


# ---- MATCHING -----

puts "String has vowels" if "This is a test" =∼ /[aeiou]/

puts "String contains no digits" unless "This is a test" =∼ /[0-9]/

puts "String has vowels" if "This is a test".match(/[aeiou]/)

x = "This is a test".match(/(\w+) (\w+)/)
puts x[0]
puts x[1]
puts x[2]
#This is
#This
#is
