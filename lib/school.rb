# code here!
require 'pry'
class School
   attr_reader :name, :roster
 
  def initialize(name)
    @name = name
    @roster = {}
  end

def clear_roster
  @roster.clear
end



end