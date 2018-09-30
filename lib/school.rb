class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  # def roster=(grade, students)
  #   @roster[grade] = students
  # end

  def add_student(grade, student_name)
    @roster[grade] << student_name
  end

  
end
