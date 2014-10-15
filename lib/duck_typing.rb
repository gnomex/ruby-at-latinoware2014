class SimpleLogger
  def initialize(storage)
    @storage = storage
  end

  def <<(message)
    @storage << "#{Time.now}: #{message}\r\n"
  end
end

storage = File.open("./ducks", "a")

logger = SimpleLogger.new(storage)
logger << "Hello"
logger << "Ruby"

10.times do |x|
  logger << x
end

a = ["a", 1, "2", 1e1, 10_000_00, nil]

a.each { |e| logger << e }

storage.close

# p File.read("./sample.txt")


class Numbers
  def to_ary
    [1, 2, 3]
  end
end

puts a.to_s

puts (a + Numbers.new).to_s

class Duck
  def to_hash
    {quack: "quack quack"}
  end
end

b = {duck: "ducks"}

puts b

puts b.merge(Duck.new)

storage = File.open("./ducks", "a")

logger = SimpleLogger.new(storage)

b.each { |hash, value| logger << "#{hash}-> #{value}"  }

storage.close
