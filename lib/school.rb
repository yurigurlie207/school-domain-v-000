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
    if @roster[grade] == nil
      @roster[grade] = []
    end
      @roster[grade] << student
    else
      @roster[grade] << student
    end
  end


end
