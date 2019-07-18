class Dog
  
  # instance variable writer
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  # instance variable reader
  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name