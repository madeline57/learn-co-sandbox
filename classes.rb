#a class is away to make an "object" with specific characteristics

class Student 
   
   def initialize(name,age,school)
    @name = name 
    @age = age 
    @school = school
  end 
  def age=(new_age)
    @age = new_age
end 
def school=(new_school)
  @school = new_school
end 
  def  school
       @school
    end 
    def name 
        @name 
      end 
        def age 
          @age 
        end 
end
fatima = Student.new("fatima", "17", "hillsboro high") 
maddie = Student.new("maddie","17", "oakland high")
jazzy = Student.new("jazzy","18","mtsu")
ela = Student.new("ela", "18", "usc")
#puts maddie.age

kwk_scholars =[]
kwk_scholars.push(fatima)
kwk_scholars.push(maddie)
kwk_scholars.push(jazzy)
kwk_scholars.push(ela)

#print kwk_scholars


kwk_scholars.each do |student|
  puts student.name 
  puts "this student's is #{student.age}"
  puts "this student's school is #{student.school}"
end

















