#count down using recusion
puts "Enter your number: "
x = gets.chomp.to_i

def count_down(num)
  if num == 0
    puts "Done!"
  else
    puts "Counting down: #{num}"
    sleep 1
    count_down(num-=1)
  end 
end

count_down(x)