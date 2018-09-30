class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(grade, student_name)
    if @roster.key?(grade)
      @roster.grade << student_name
    else
      @roster.grade = []
      @roster.grade << student_name
    end
  end

  def grade(grade_level)
    @roster.grade_level
  end

  def roster
    @roster
  end

  def sort
    @roster.sort
  end
end
