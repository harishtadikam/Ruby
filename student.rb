class Student
  attr_accessor :first_name, :last_name, :email, :username
#  attr_reader :email
  @first_name
  @last_name
  @email
  @username
  # def first_name=(name)
  #   @first_name = name
  # end
  # def first_name
  #   @first_name
  # end
  def initialize(firstname,lastname,email,username)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
  end
  # def setEmail
  #   @email = "harish.tadikam@prasthana.com"
  # end
  def to_s
    "Default Text Printing. firstname: #{@first_name},lastname: #{@last_name},email: #{@email},username: #{@username}"
  end
end

harish = Student.new("HARISH","TADIKAMALLA","harishtadikamalla@prasthana.com","harishtadikam")

jithesh = Student.new("JITHESH","TADIKAMALLA","jithesh@prasthana.com","jithesht")
puts harish
puts jithesh

# harish.first_name = "HARISH"
# harish.last_name = "TADIKAMALLA"
# harish.setEmail
# #harish.email = "harish.tadikam@prasthana.com"
# harish.username = "harishtadikam"
  # puts harish.first_name
  # puts harish.last_name
  # puts harish.email
  # puts harish.username
