 class Dog 
 def initialize(name)
    @name = name
  end
end

def name
    @name
  end
end

name  = Dog.new ("Lassie")
puts name  

name = Dog.new ("Snoopy")
puts name 

name = Dog.new ("Lassie")
puts name 