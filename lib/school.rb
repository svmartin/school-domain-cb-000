class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(grade, student_name)
    if @roster.key(grade)
      @roster[grade] << student_name
    else
      @roster[grade] = [student_name]
    end
  end


end
