puts "Hello strangers"

puts 'Hello strangers'

string = "Ruby is awesome"
puts string.upcase
puts string.downcase

time = Time.now
puts "#{string} and now is: #{time}"

name = "John Doe"
other_name = "Marmot"

string = "Hi, #{name}!"
puts string

string = 'Hi, #{name}!'
puts string

string = "Hi, %s! My name is %s."
puts sprintf(string, name, other_name)

string = "Hi, %{visitor}. My name is %{host}. Tell me, %{visitor}. How are you?"
puts string % {:visitor => "John", :host => "localhost"}

puts ["John", "Doe"].join(' ')
