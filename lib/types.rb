value = 1234

puts value.class

value = "1234"

puts value.class

number = 1234
string = "lol"

puts "#{number} really is a number?"
puts number.kind_of?(Numeric)

puts "#{string} really is a string?"
puts string.kind_of?(String)

begin
  puts "We can add both?"
  puts number + string
rescue Exception => e
  puts e
  puts e.inspect
end
