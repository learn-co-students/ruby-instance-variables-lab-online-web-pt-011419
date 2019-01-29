class Dog # define Dog 
  def name=(dog_name) 
    @this_dogs_name = dog_name # setter
  end
  
  def name
    @this_dogs_name # getter
  end
end

lassie = Dog.new 
lassie.name = "Lassie"
lassie.name