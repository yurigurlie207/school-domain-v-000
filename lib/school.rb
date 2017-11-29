# code here!
class School
  attr_reader :schoolname

  def initialize(schoolname)
    @schoolname = schoolname
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student, grade)
    if @roster == {}
      @roster[grade] = []
    else
      @roster[grade] << student
    end
  end


end
