class Dog 
  
  def name 
    @name 
  end 
  
  def name=(new_name)
    @name = new_name
  end
  
  def breed=(new_breed)
    @breed = new_breed
  end
  
end

snoopy = Dog.new
def snoopy.breed 
  puts "Beagle"
end

