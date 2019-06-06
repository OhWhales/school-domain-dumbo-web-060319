# code here!

class School 
  attr_reader :name 
  attr_accessor :roster
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, grade)
    x=@roster.keys 
    counter = 0 
    roster[grade]=[]
    roster[grade].push(name)
  end 
end 

