require 'pry'
class School
  attr_accessor :roster, :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    @roster.has_key?(grade) ? roster[grade] << name : roster[grade] = [name]
  end

  def grade(grade)
    roster[grade]
  end

  def sort
    roster.map {|k, v| v.sort     }
  end
end
