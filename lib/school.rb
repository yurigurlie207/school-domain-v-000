# code here!
class School
  attr_reader :schoolname


  def initialize(schoolname)
    @schoolname = schoolname
  end


end


school = School.new("Bayside High School")
