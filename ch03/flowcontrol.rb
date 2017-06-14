# IF AND UNLESS

age = 10
puts "You're too young to use this system" if age < 18

age = 10
if age < 18
 puts "You're too young to use this system"
end

age = 10
if age < 18
 puts "You're too young to use this system"
 puts "So we're going to exit your program now"
 exit
end

age = 10
unless age >= 18
 puts "You're too young to use this system"
 puts "So we're going to exit your program now"
exit
end

age = 19
if age < 21
 puts "You can't drink in most of the United States"
 if age >= 18
   puts "But you can in the United Kingdom!"
 end
end

age = 10
if age < 18
 puts "You're too young to use this system"
else
 puts "You can use this system"
end

# ---- ? THE TERNARY OPERATOR ----------

age = 10
type = age < 18 ? "child" : "adult"
puts "You are a " + type
#<condition> ? <result if condition is true> : <result if condition is false>

age = 10
type = 'child' if age < 18
type = 'adult' unless age < 18
puts "You are a " + type

age = 10
if age < 18
 type = 'child'
else
 type = 'adult'
end
puts "You are a " + type


# ---- ELSIF AND CASE -----

age = 10
puts "You are a " + (age < 18 ? "child" : "adult")

fruit = "orange"
color = "orange" if fruit == "orange"
color = "green" if fruit == "apple"
color = "yellow" if fruit == "banana"

fruit = "orange"
if fruit == "orange"
 color = "orange"
elsif fruit == "apple"
 color = "green"
elsif fruit == "banana"
 color = "yellow"
else
 color = "unknown"
end

fruit = "orange"
case fruit
 when "orange"
 color = "orange"
 when "apple"
 color = "green"
 when "banana"
 color = "yellow"
 else
color = "unknown"
end

fruit = "orange"
color = case fruit
 when "orange"
 "orange"
 when "apple"
 "green"
 when "banana"
 "yellow"
 Else
 "unknown"
end

# ---- WHILE AND UNTIL ----

x = 1
while x < 100
 puts x
 x = x * 2
end

x = 1
until x > 99
 puts x
 x = x * 2
end

i = 1
i = i * 2 until i > 1000
puts i
#1024
