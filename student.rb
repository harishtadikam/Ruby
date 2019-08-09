require_relative "stud_authenticate"

class Student
  include StudAuth
  attr_accessor :first_name, :last_name, :email, :username, :password
#  attr_reader :email
  @first_name
  @last_name
  @email
  @username
  @password
  # def first_name=(name)
  #   @first_name = name
  # end
  # def first_name
  #   @first_name
  # end
  def initialize(firstname,lastname,email,username,password)
    @first_name = firstname
    @last_name = lastname
    @email = email
    @username = username
    @password = password
  end
  # def setEmail
  #   @email = "harish.tadikam@prasthana.com"
  # end
  def to_s
    "Default Text Printing. firstname: #{@first_name},lastname: #{@last_name},email: #{@email},username: #{@username},password: #{@password}"
  end
end

harish = Student.new("HARISH","TADIKAMALLA","harishtadikamalla@prasthana.com","harishtadikam","Test@123")

jithesh = Student.new("JITHESH","TADIKAMALLA","jithesh@prasthana.com","jithesht","Test@789")

hashed_password = harish.create_hash_digest(harish.password)

puts hashed_password
# puts harish
# puts jithesh

# harish.first_name = "HARISH"
# harish.last_name = "TADIKAMALLA"
# harish.setEmail
# #harish.email = "harish.tadikam@prasthana.com"
# harish.username = "harishtadikam"
  # puts harish.first_name
  # puts harish.last_name
  # puts harish.email
  # puts harish.username
