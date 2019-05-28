# output 10 times
# puts "What is your name?"
# name = gets.chomp
# 10.times do
#   puts "Your name is: #{name}"
# end

a = [1, 2, 3]
def mutare(array)
  array.pop
end
p "Before mutare method: #{a}"
p mutare(a)
p "After mutare method: #{a}"