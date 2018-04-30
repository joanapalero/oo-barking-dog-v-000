# Your code goes here!
class Dog
  
  def initialize(dogs_name, dogs_breed="Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end
end

class Dog
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  end
end
 
snoopy = Dog.new #=> #<Dog:0x007f970a2edfd0>
snoopy.breed #=> nil
snoopy.breed = "Beagle"
snoopy.breed #=> "Beagle"