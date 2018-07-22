=begin
names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end
=end

=begin
def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end


check_in("laboratory")
check_in("experiment")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")
=end

=begin
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }
Solution
Video Walkthrough
What is exception handling and what problem does it solve?

Solution
Modify the code in exercise 2 to make the block execute properly.

Solution
=end
