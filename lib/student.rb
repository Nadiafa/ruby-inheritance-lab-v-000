class Student < User 
  attr_accessor :knowledge
  def initialize 
    @@knowledge = []
  end 
  
  # def learn(knowledge)
  #   @knowledge = knowledge
  #   KNOWLEDGE << knowledge
  # end


end