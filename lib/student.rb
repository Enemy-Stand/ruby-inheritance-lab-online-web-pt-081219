class Student < User
  
  attr_accessor :knowledge
  
  def initalize(knowledge)
    @knowledge = knowledge
  end
  
  

end