#exercise_userinput

password = "secret"

loop do 
  puts "Please enter your password:"
  input_password = gets.chomp
  break if input_password == password
  puts "Incorrect password, please try again"
end

puts "You entered the correct password"