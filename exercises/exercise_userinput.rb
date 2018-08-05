#exercise_userinput

=begin
password = "secret"

loop do 
  puts "Please enter your password:"
  input_password = gets.chomp
  break if input_password == password
  puts "Incorrect password, please try again"
end

puts "You entered the correct password"
=end 

=begin
password = "secret"
username = "tom jones"

loop do 
  puts "Please enter your username:"
  input_username = gets.chomp
  
  puts "Please enter your password:"
  input_password = gets.chomp
  
  break if input_username == username && input_password == password
  puts "Incorrect password or password, please try again"
end

puts "You entered the correct log in details. Logged in."
=end 

loop do
  number_of_lines = nil
  input_quit = nil
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
    
    input_quit = gets.chomp.downcase
    break if input_quit == "q"

    number_of_lines = input_quit.to_i
    break if number_of_lines >= 3 
    
    puts ">> That's not enough lines."
  end

  break if input_quit == "q"

  number_of_lines.times do 
    puts 'Launch School is the best!'
  end
end