Class: A class is a definition of a concept in an object-oriented language such as Ruby. We created classes called Pet, Dog, Cat, Snake, and Person. Classes can inherit features from other classes, but still have unique features of their own.

Object: An object is a single instance of a class (or, as can be the case, an instance of a class itself). An object of class Person is a single person. An object of class Dog is a single dog. Think of objects as real-life objects. A class is the classification, whereas an object is the actual object or “thing” itself.

Object orientation: Object orientation is the approach of using classes and objects to model real-world concepts in a programming language, such as Ruby.

Variable: In Ruby, a variable is a placeholder for a single object, which may be a number, string, list (of other objects), or instance of a class that you defined, such as, in this chapter, a Pet.

Method: A method represents a set of code (containing multiple commands and statements) within a class and/or an object. For example, our Dog class objects had a bark method that printed “Woof!” to the screen. Methods can also be directly linked to classes, as with fred = Person.new, where new is a method that creates a new object based on the Person class. Methods can also accept data—known as arguments or parameters—included in parentheses after the method name, as with puts("Test").

Arguments/parameters: These are the data passed to methods in parentheses (or, as in some cases, following the method name without parentheses, as in puts "Test"). Technically, you pass arguments to methods, and methods receive parameters, but for pragmatic purposes, the terms are interchangeable.

Kernel: Some methods don’t require a class or module name to be usable, such as puts. These are usually built-in, common methods that don’t have an obvious connection to any classes or modules. Many of these methods are included in Ruby’s Kernel module, a module that provides functions that work from anywhere within Ruby code without being explicitly referred to (a global “grab bag” of useful methods, if you will).

Experimentation: One of the most fulfilling things about programming is that you can turn your dreams into reality. The amount of skill you need varies with your dreams, but generally if you want to develop a certain type of application or service, you can give it a try. Most software comes from necessity or a dream, so keeping your eyes and ears open for things you might want to develop is important. It’s even more important when you first get practical knowledge of a new language, as you are while reading this book. If an idea crosses your mind, break it down into the smallest components that you can represent as Ruby classes and see if you can put together the building blocks with the Ruby you’ve learned so far. Your programming skills can only improve with practice.
