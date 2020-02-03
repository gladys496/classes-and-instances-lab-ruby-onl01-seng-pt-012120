 class Dog 
 def name 
    @this_dogs_name = dogs_name
  end
end

def name
  @this_dogs_name
  end
end 

lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name 

name = Dog.new ("Snoopy")
puts name 

name = Dog.new ("Lassie")
puts name 