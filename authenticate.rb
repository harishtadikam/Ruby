

users = [{username: "harish", password: "Test@123"},
  {username: "haritha", password: "Test@123"},
  {username: "jithesh", password: "Test@123"},
  {username: "vedansh", password: "Test@123"},

]
puts "Welcome to the authenticator"
def authUser(uname,pwd,list_of_users)
  list_of_users.each do | user_record |
    if user_record[:username] == uname && user_record[:password] == pwd
        return user_record
    end
  end
  return "Incorrect Credentials"
end



attempts = 1
while attempts < 4
  print "Enter username:"
  uname = gets.chomp
  print "Enter password:"
  pwd = gets.chomp
  authVar = authUser(uname,pwd,users)
  puts authVar
  puts "Press n to quit or any other key to continue"
  input = gets.chomp.downcase
  break if input == "n"
  attempts += 1
end
