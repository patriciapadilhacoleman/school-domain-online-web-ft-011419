# code here!
class School
  
  attr_accessor :roster
  attr_reader :name
  
  def initialize(name)
    
    @name = name
    @roster = {}
    
  end
  
  def add_student(name, grade)
    
    if @roster[grade] == nil
      @roster[grade] = []
    end
    @roster[grade]<< name
    
  end
  
  def grade(grade)
    
     @roster.values_at(grade).flatten
     
    
  end
  
  def sort
    
    @roster.each_value{|students| students.
  
  end
  
end