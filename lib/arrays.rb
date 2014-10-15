array = ["strings", 1, 2, 3, :symbols, { a: 1}, b: 2]

items = Array.new

items = Array.new(10)

items = Array.new(10, "ruby")

items.count

items.first

items.last

items << "lol"

items.last

items[2]

words = %w[ abc def ghi]

letters = %w( a b c )

more_items = Array.new(['a', 2, 3])

lol = Array.new(10) { |i| i % 2 == 0 ? i : i.to_s }

string = array.first

string_methods = string.class.methods
puts "All methods"

string_methods.each do |method|
  puts "  ~> #{method}"
end

puts "All methods, sorted"

string_methods.sort.each do |method|
  puts "  ~> #{method}"
end
