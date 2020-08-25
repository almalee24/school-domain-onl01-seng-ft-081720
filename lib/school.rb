class School 
  attr_reader :roster, :school_name, :student_name
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    if @roster[grade]
      @roster[grade] << student_name
    else 
      @roster[grade] = []
      @roster[grade] << student_name
    end
  end
  
  def grade(grade)
    @roster[grade]
  end
  
  def sort 
    @roster.each do |k, v|
      v.map do |a, b|
        a[0] <=> b[0]
      end
    end
    @roaster.sort
  end
end 