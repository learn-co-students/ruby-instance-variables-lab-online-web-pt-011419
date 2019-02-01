class Dog 
  def name=(dog_name)       #takes in argument and sets it to variable
    @this_dogs_name = dog_name 
  end
  
  def name      #reporting / reading the name
    @this_dogs_name
  end
end

lassie = Dog.new 
lassie.name = "Lassie"

lassie.name