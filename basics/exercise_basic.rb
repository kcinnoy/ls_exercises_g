name1 = "John"+ "Smith"

puts name1

tho = 5012/ 1000
hun = 5013 % 1000 / 100
ten = 5014 % 100 / 10
one = 5015 % 100 % 10

puts "\n #{tho} \n #{hun} \n #{ten} \n #{one}"
puts "\n"

movies = { mov1: 2001,
           mov2: 2002,
           mov3: 2003,
           mov4: 2004,
           mov5: 2005 }

puts movies[:mov1]
puts movies[:mov2]
puts movies[:mov3]
puts movies[:mov4]
puts movies[:mov5]
puts "\n"

dates = [2001,2002,2003,2004,2005]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4] 
puts "\n"

puts 5 *4 *3 *2 *1
puts 6 *5 *4 *3 *2 *1
puts 7 *8 *5 *4 *3 *2 *1
puts 8 *7 *6 *5 *4 *3 *2 *1
puts "\n"

puts 22.53 * 22.53
puts 19.10 * 19.10
puts 17.30 * 17.30
puts "\n"

puts "The code was closed using the wrong bracket, could have been a hash"

