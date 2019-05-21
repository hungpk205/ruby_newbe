#While
i = 0
while (i < 5) do
    puts ("Value of i : #{i}")
    i+=1
end
puts "i = #{i}"

j = 0
begin
    puts ("Value of j : #{j}")
    j += 1
end while (j < 5)
puts "j = #{j}"

#Until
k = 0
until (k > 5) do
    puts ("Value of k : #{k}")
    k += 1
end
puts "k = #{k}"

l = 0
begin
    puts ("Value of l : #{l}")
    l += 1
end until (l > 5)
puts "l = #{l}"


#For each
array = [1,2,3,4,5]
array.each do |item|
    puts "Value #{array.index(item)} = #{item}"
end

#for
for z in 0..5 do
    puts "z = #{z}"
end

(0..5).each do |ab|
    puts "ab = #{ab}"
end

#Break, next, retry, redo
puts ""
puts "BREAK"
array.each do |item|
    puts "Value #{array.index(item)} = #{item}"
    if (array.index(item) == 2)
        break
    end
end
puts ""
puts "NEXT"
array.each do |item|
    if (array.index(item) > 2)
        puts "Not display value have index > 2"
        next
    end
    puts "Value #{array.index(item)} = #{item}"
end
puts ""
#puts "REDO"
# b = 1
# for i in 0..5
#     if (i < 2) then
#         puts "Value = #{i}"
#         redo        
#     end
# end

result = array.inject(0){|abc, item|abc + item }
puts result

