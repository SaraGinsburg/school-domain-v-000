class School
  attr_accessor :roster, :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)

    @roster.has_key? "grade" ? roster[:grade] << name : roster[:grade] = [name]
  end
end
