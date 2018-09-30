class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster=(grade, students)
    @roster[grade] = students
  end
end
