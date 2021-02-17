class Dog
  def bark
    puts "woof!"
  end
  
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
end

fido = Dog.new
fido.name = "Fido"
puts fido.name
 
fido = Dog.new
fido.bark