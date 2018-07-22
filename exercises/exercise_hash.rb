=begin
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


i_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = i_family.values.flatten

p arr
=end


=begin
team = {name: "spurs"}
position = {rank: "first"}

merge = team.merge(position)
puts "now merge: #{merge}, before: #{team} and #{position}"  

merge_perm = team.merge!(position)
puts "now merge!: #{merge_perm}, before: #{team} and #{position}"  
=end

=begin
family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


#puts family.keys  

family.each_key {|k| puts k}
family.each_value {|v| puts v}
family.each {|k,v| puts "#{k} #{v}"}
=end

=begin
words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end

result.each_value do |v|
  puts "------"
  p v
end
=end
