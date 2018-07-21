=begin
1. false
2.false
3. 
4. true
5. false
=end

=begin 2.
def capif (string1)
  if string1.length >= 10
    capstring = string1.upcase
  else
    capstring = string1
  end
  puts capstring
end

capif("Does this work?")
=end 

=begin
def range(number)
    if number> 100 
      puts "Above 100"
    elsif number >= 51
      puts "Between 51 and 100"
    else
      puts "Between 0 and 50"
    end
end 

range(90)
=end 

def range(number)
  case
    when number > 100 
      puts "Above 100"
    when number >= 51
      puts "Between 51 and 100"
    else
      puts "Between 0 and 50"
  end
end 

range(97)
