# code here!
require 'pry'
class School
   attr_reader :name, :roster
 
  def initialize(name)
    @name = name
    @roster = Hash.new{|h, k| h[k] = []}
  end
  def roster 
    @roster
end  
def add_student(name, grade)
 if roster.has_key?(grade)
   roster[grade] << name
else 
  roster[grade] = [name]
  
end
end 

  def grade
    self.roster[grade]
  end 
  
end