=begin 2.

input = ""
x = 1

while input != "STOP" do
  print "Take this to level #{x}:   " 
  puts "STOP or GO?"
  input = gets.chomp
    if input == "STOP"
      puts "You chose to stop at level #{x}"
    end 
    x += 1
end
=end 

=begin
3.

teams = ["man utd", "spurs", "arsenal", "chelsea", "liverpool", "man city"]

puts "Table"
teams.each_with_index do |team, index| puts "#{index}. #{team}" end
=end

def count_to_zero(n)
  if n <= 0
    puts n
  else
    puts n
    count_to_zero(n-1)
  end
end

count_to_zero(15)