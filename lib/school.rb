class School
 def  initialize(name)
  @name = name
  @hash={}
end
def roster
  @hash
end
def add_student(name,grade)
  if(@hash.has_key?(grade))
    @hash[grade] << name
  else
    @hash[grade] = []
    @hash[grade] << name
  end
end
def grade(grade)
  @hash[grade]
end

def sort   {11 => [david,wenhao], 10=>[....]}
  @hash.each do |key,value|
    @hash[key] = value.sort 
   end
end
end