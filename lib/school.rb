class School
  attr_accessor :name, :roster


 def initialize=(school)
  @school = school
  roster = {}
 end

end














school = School.new("Bayside Highschool")
school.roster