class Person
  attr_accessor :name, :age, :gender
end

person_instance = Person.new
person_instance.name = "Christine"
person_instance.age = 52
person_instance.gender = "female"

puts person_instance.name
