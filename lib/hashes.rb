hash = {
  name: "John",
  last_name: "Doe",
  "zombie" => false,
  'age' => '1e1'
}

hash[:name]

hash.each { |hash, value| puts " ~> #{hash}(#{hash.class}) #{value}(#{value.class})" }

hash.first

hash_methods = hash.class.methods

# hash_methods.each { |method| puts method }

hash[:new_value] = {
  b: "something",
  'another_value' => "something else"
}

puts hash.inspect
