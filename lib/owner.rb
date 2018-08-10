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
end
