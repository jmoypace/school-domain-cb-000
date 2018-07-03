# code here!
class School
attr_accessor :student, :roaster
ROASTER=[]
def initialized(roster)
  @roaster=roaster

end

def add_student=(student)
  @student=student
end

def roaster(roaster)
  @roaster=roaster

end
end
