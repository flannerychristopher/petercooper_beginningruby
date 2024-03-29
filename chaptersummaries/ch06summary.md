Classes: A class is a collection of methods and data that are used as a blueprint to create multiple objects relating to that class.

Objects: An object is a single instance of a class. An object of class Person is a single person. An object of class Dog is a single dog. If you think of objects as real-life objects, a class is the classification, whereas an object is the actual object or “thing” itself.

Local variable: A variable that can only be accessed and used from the current scope.

Instance/object variable: A variable that can be accessed and used from the scope of a single object. An object’s methods can all access that object’s object variables.

Global variable: A variable that can be accessed and used from anywhere within the current program.

Class variable: A variable that can be accessed and used within the scope of a class and all of its child objects.

Encapsulation: The concept of objects containing both data and methods that operate on that data, as well as allowing those methods to have differing degrees of visibility outside of their class or associated object.

Polymorphism: The concept of methods being able to deal with different classes of data and offering a more generic implementation (as with the area and perimeter methods offered by your Square and Triangle classes).

Module: An organizational element that collects together any number of classes, methods, and constants into a single namespace.

Namespace: A named element of organization that keeps classes, methods, and constants from clashing.

Mix-in: A module that can mix its methods in to a class to extend that class’s functionality.

Enumerable: A mix-in module, provided as standard with Ruby, that implements iterators and list-related methods for other classes, such as collect, map, min, and max. Ruby uses this module by default with the Array and Hash classes.

Comparable: A mix-in module, provided as standard with Ruby, that implements comparison operators (such as <, >, and ==) on classes that implement the generic comparison operator <=>.
