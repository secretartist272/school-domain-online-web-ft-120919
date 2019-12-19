class School
  attr_accessor :roster, :school_name, :student_name
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  
end