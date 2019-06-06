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
    puts x
    roster[grade]=[]
    roster[grade].push(name)
  end 
end 

