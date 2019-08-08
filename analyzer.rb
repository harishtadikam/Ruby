puts "Enter your first name"
first_name = gets.chomp
puts "Enter your last name"
last_name = gets.chomp
full_name = first_name + " " + last_name

puts "Your full name is #{full_name}"
puts "Reverse of your name is #{full_name.reverse!}"
puts "Length of your name is #{full_name.length-1} "
