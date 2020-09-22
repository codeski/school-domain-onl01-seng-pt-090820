# code here!
require 'pry'

class School 

  attr_reader :name, :roster
  
  def initialize(name)
    @name = name
  end
  
  def roster
    roster = {}
    @roster = roster
  end
  
  def add_student (name, grade)
    if roster[grade] 
      roster[grade] << name
      # @roster = roster[grade]
    else
      roster[grade] = [] 
      roster[grade] << name
      # @roster = roster[grade]
    end
  end
    
end