class Cat
  attr_accessor :name, :age, :gender, :color
end
class Dog
  attr_accessor :name, :age, :gender, :color
end
class Snake
  attr_accessor :name, :age, :gender, :color
end

#refactor

class Pet
   attr_accessor :name, :age, :gender, :color
end

class Cat < Pet
end

class Dog
  def bark(i)
    i.times do
      puts “Woof!”
    end
  end
  def say(a, b, c)
    puts a
    puts b
    puts c
  end
end

class Snake < Pet
  attr_accessor :length
end

snake = Snake.new
snake.name = "Sammy"
snake.length = 500
lassie = Dog.new
lassie.name = "Lassie"
lassie.age = 20
lassie.length = 10
#NoMethodError: undefined method 'length=' for #<Dog:0x32fddc @age=20,@name="Lassie">

puts a_dog.class
#Dog
puts 2.class
#Fixnum

my_dog = Dog.new
my_dog.bark(3)
#Woof!Woof!Woof!
my_dog.say(“Dogs”, “can’t”, “talk!”)
#Dogs
#can't
#talk

puts "This is a test".length
#14

puts "This is a test".upcase
#THIS IS A TEST
