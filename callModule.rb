require_relative "stud_authenticate"

users = [{username: "harish", password: "Test@123"},
  {username: "haritha", password: "Test@123"},
  {username: "jithesh", password: "Test@123"},
  {username: "vedansh", password: "Test@123"},

]

hashed_users = StudAuth.create_secure_users(users)
puts hashed_users
