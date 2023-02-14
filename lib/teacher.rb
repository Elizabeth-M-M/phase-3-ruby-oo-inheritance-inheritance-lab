require_relative './user'
class Teacher < User

  KNOWLEDGE = ["a String is a type of data in Ruby", "programming is hard, but it's worth it", "javascript async web request", "Ruby method call definition", "object oriented dog cat class instance", "class method class variable instance method instance variable", "programming computers hacking learning terminal", "bash Ruby rvm update certs"]

  def teach
    KNOWLEDGE.sample
  end
end
t1= Teacher.new
t1.last_name ="Njue"
puts t1.teach
