# Your code goes here!
class Dog

def name=(name)
@name = name
end

def name
@name
end
end
Willa = Dog.new
willa.name = "Willa"

willa.name

willa.bark
woof!
  
  
  
 
snoopy = Dog.new #=> #<Dog:0x007f970a2edfd0>
snoopy.breed #=> nil
snoopy.breed = "Beagle"
snoopy.breed #=> "Beagle"