class Rubylist
  def welcome(*args)
    "Welcome " + args.join(" and ")
  end

  def say_hello name
    "#{name} rocks!!"
  end
end
obj = Rubylist.new
puts (obj.send(:welcome, "Tom", "Jerry"))
# Check Rubylist is Numeric type?
puts obj.kind_of?(Numeric)
# Check Rubylist have "welcome" method?
puts obj.respond_to?(:welcome)

puts obj.send(:say_hello, "Hungpk")
