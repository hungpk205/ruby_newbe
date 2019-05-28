class A
  define_method(:wilma) {puts "Touch me!!!"}
end
class B < A
  define_method(:barey) {puts "Call me!!!"}
end
b = B.new
b.barey
b.wilma

class Caller
  def method_missing(m, *args, &block)
    puts "Caller #{m} with #{args.inspect} and #{block}"
  end
end
# Caller.new.anything
Caller.new.anything(3,4)

str = "Hello"
puts eval("str + ' Rubylist'")