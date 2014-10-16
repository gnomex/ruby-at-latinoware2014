5.times { |t| puts t }

def do_something(&block)
  puts block.call
end

do_something { 10.times { |t| puts t*t } }

def do_something(&block)
  if block_given?
    puts yield
  else
    puts "Try again"
  end
end

do_something { "Hello World" }

