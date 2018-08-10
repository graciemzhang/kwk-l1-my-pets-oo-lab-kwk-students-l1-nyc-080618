class Fish
  def initialize(name)
    @name = name 
    @mood = "nervous"
  end
  
  def name
    return @name
  end
  
  def mood
    return @mood
  end
  
  def mood=(new_mood)
    @mood = new_mood
  end 
  
end
