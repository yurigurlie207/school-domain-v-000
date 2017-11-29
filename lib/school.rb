# code here!
class School
  attr_reader :schoolname

  def initialize(schoolname)
    @schoolname = schoolname
    @roster = Hash.new
  end


end
