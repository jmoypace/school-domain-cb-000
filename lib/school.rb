# code here!
class School
attr_accessor :name, :roaster

def initialized(name)
  @name = name
  @roaster={}

end

def add_student=(student)
  @student=student
end

def roaster(roaster)
  @roaster=roaster

end
end
