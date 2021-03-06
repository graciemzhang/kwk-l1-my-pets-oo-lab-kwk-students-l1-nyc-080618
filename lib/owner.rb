class Owner
  
  def initialize(species)
    @species = "human"
    @pets = {:fishes => [], :dogs => [], :cats => []}
  end
  
  def species
    return @species
  end
  
  def say_species
    return "I am a #{@species}."
  end
  
  def name
    return @name
  end
  
  def name=(new_name)
    @name = new_name
  end
  
  def pets 
    return @pets
  end
  
  def buy_fish(name)
    @pets[:fishes].push(name)
  end
  
  def buy_cat(name)
    @pets[:cats].push(name)
  end
  
  def buy_dog(name)
    @pets[:dogs].push(name)
  end
  
  def list_pets
    return "I have #{@pets[:fishes].length} fish, #{@pets[:dogs].length} dog(s), and #{@pets[:cats].length} cat(s)."
  end
end
