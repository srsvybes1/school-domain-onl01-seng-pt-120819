class School
  attr_accessor :school, :add_student
  attr_reader :roster, :school, :add_student
  ROSTER = []
  def initialize(roster, add_student)
    @roster= ROSTER
    @add_student = add_student
    
    end
def add_student=(add_student)
  @add_student = add_student
end
def add_student
  @add_student
end
  end