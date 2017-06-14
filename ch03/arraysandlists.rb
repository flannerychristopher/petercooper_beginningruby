x = [1, 2, 3, 4]
puts x[2]
#3

x[2] += 1
puts x[2]
#4

x[2] = "Fish" * 3
puts x[2]
#FishFishFish

#make empty array then add to it
x = []
x << "Word"
#or
x.push("Word")

x = []
x << "Word"
x << "Play"
x << "Fun"
puts x.pop
puts x.pop
puts x.length
#Fun
#Play
#1

x = ["Word", "Play", "Fun"]
puts x.join
#WordPlayFun

x = ["Word", "Play", "Fun"]
puts x.join(', ')
#Word, Play, Fun

puts "This is a test".scan(/\w/).join(',')
#T,h,i,s,i,s,a,t,e,s,t

puts "Short sentence. Another. No more.".split(/\./).inspect
#["Short sentence", " Another", " No more"]

puts "Words with lots of spaces".split(/\s+/).inspect
#["Words", "with", "lots", "of", "spaces"]

p "Words with lots of spaces".split(/\s+/)
#["Words", "with", "lots", "of", "spaces"]


# ---- ARRAY ITERATION ---

[1, "test", 2, 3, 4].each { |element| puts element.to_s + "X" }
#1X
#testX
#2X
#3X
#4X

[1, 2, 3, 4].collect { |element| element * 2 }
#[2, 4, 6, 8]


# ---- OTHER ARRAY METHODS ----

x = [1, 2, 3]
y = ["a", "b", "c"]
z = x + y
p z
#[1, 2, 3, "a", "b", "c"]

x = [1, 2, 3, 4, 5]
y = [1, 2, 3]
z = x - y
p z
# [4, 5] This technique removes any elements from the main array that are in both arrays

# check if array is empty
x = []
puts "x is empty" if x.empty?
#x is empty

x = [1, 2, 3]
p x.include?("x")
p x.include?(3)
#false
#true

x = [1, 2, 3]
puts x.first
puts x.last
#1
#3

x = [1, 2, 3]
puts x.first(2).join("-")
#1-2

x = [1, 2, 3]
p x.reverse
#x = [1, 2, 3]
