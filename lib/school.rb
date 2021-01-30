class School
  attr_accessor :school, :roster
def initialize(school)
    @school = school
    @roster = Hash.new {|h,k| h[k]=[]}
end


def add_student(name, grade)
@roster[grade] << name
@roster
end

def grade(grade)
@roster[grade]
  end

  def sort
    return @roster.collect {|k, v| [k, v.sort]}.to_h
    end

end