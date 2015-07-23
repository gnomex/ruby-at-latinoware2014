# array = ["strings", 1, 2, 3, :symbols, { a: 1}, b: 2]

# items = Array.new

# items = Array.new(10)

# items = Array.new(10, "ruby")

# items.count

# items.first

# items.last

# items << "lol"

# items.last

# items[2]

# words = %w[ abc def ghi]

# letters = %w( a b c )

# more_items = Array.new(['a', 2, 3])

# lol = Array.new(10) { |i| i % 2 == 0 ? i : i.to_s }

# string = array.first

# string_methods = string.class.methods
# puts "All methods"

# string_methods.each do |method|
#   puts "  ~> #{method}"
# end

# puts "All methods, sorted"

# string_methods.sort.each do |method|
#   puts "  ~> #{method}"
# end


items = [ 1, "String", 1.0, [ 2, 3], nil ]
puts items.inspect
# => [ 1, “String”, 1.0, [ 2, 3], nil ]

puts [ "a", "a", "c" ] <=> [ "a", "b", "c" ]   #=> -1
puts [ 1, 2, 3, 4, 5, 6 ] <=> [ 1, 2 ] #=> +1

items = Array.new
puts items.inspect
# => [ ]

items = Array.new([ 1, 2, 3 ])
puts items.inspect
# => [ 1, 2, 3 ]

words = %w[aa bb cc dd ee ff]
puts words.inspect
# => [ “aa”, “bb”, “cc”, “dd”, “ee”, “ff” ]

puts words[1]
# => “bb”
