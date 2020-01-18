class School
  attr_accessor :add_student
  attr_reader :roster, :add_student
  ROSTER = []
  def initialize(roster)
    @roster= ROSTER
    end
def add_student
  ROSTER<<@add_student
end
  end