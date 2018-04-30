# Your code goes here!
class Dog
  
  def name=(name)
    @name = name
  end
  
  def name
    @name
  end
end

  dane = Dog.new
  dane.name = "Willa"
  
  dane.name
  
  bark = Dog.bark
  bark.action = "Woof!"
  bark.action