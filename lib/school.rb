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
    @roster.each do |x|
      if x == grade 
        puts values 
    @grade = grade
    puts @roster[grade].values 
  end
end 