require_relative './user'
class Student < User
  
  def initialize (knowledge=[])
    @knowledge=knowledge
  end
  def learn (str)
    @knowledge<<str
  end
  def knowledge
    @knowledge
  end

end
s1= Student.new
s1.last_name ="Mimi"
p s1.knowledge
s1.learn("Math")
p s1.knowledge