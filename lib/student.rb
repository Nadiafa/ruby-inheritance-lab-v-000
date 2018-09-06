class Student < User 
  attr_reader    
  def initialize
    @knowledge = []
  end
  
  def learn(string_of_knowledge)
     @knowledge<< string_of_knowledge
  end

end