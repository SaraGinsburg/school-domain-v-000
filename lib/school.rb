class School
  attr_accessor :roster, :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
binding.pry
    @roster.has_key? "grade" ? roster[:grade] << name : roster[:grade] = [name]
  end
end
