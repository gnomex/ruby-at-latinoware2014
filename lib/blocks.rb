5.times { |t| puts t }

def do_something(&block)
  puts block.call
end

do_something { 5.times { |t| puts t*t } }

def do_something(&block)
  if block_given?
    puts yield
  else
    "Try again"
  end
end

do_something { "Hello World" }

