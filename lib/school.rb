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
    bool_fun = 0
    while (counter < x.length) 
      if x[counter] == grade 
        bool_fun = 1
      end 
      counter = counter + 1
    end 
    
    roster[grade]=[]
    roster[grade].push(name)
  end 
end 

