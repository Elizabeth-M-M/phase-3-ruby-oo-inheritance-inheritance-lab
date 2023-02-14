class User
  # attr_accessor :first_name, :last_name
  # def initialize (first_name, last_name)
  #   @first_name = first_name
  #   @last_name = last_name
  # end
  def first_name=(name)
    @first_name= name
  end
  def first_name
    @first_name
  end
  def last_name=(name)
    @last_name= name
  end
  def last_name
    @last_name
  end
end
u1= User.new()
