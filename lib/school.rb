# code here!
class School
  
  attr_accessor :roster
  attr_reader :name
  
  def initialize(name)
    
    @name = name
    @roster = {}
    
  end
  
  def add_student(name, age)
    
    @roster[name]=[]
    @roster[name]<<age
    
  end
  
end