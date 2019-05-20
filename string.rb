puts "Enter name animal: "
animal = gets.chomp
str = "Your animal name is: #{animal}"
puts str

#string substitution
str1 = str.sub(/[aeiou]/, '*') #Replace first character is [a|e|i|o|u] by *
str2 = str.sub!('K','*')
puts str1
p str2 # result nil
str5 = str.sub(/[cu]/){|c| c.ord.to_s} #Replace first character 'c' or 'u' by ASCII
puts str5


#string slice ~ like substring in java
str3 = str.slice(5) # str3 = a
puts "str3: #{str3}"
str4 = str.slice(5,6) #str4 = animal  5: first index, 6: length
puts "str4: #{str4}"
strx = str.slice(5..10) #strx = animal
puts "strx: #{strx}"

#gsub
str6 = str.gsub(/[aeoiu]/, '*') #Replace all character is [a|e|i|o|u] by *
puts "str6: #{str6}"

str7 = str6.gsub!('a', '*') #Result nil
p "str7: #{str7}"

#split
arr1 = str.split #Split by characters " " (many space)
p arr1

arr2 = str.split(' ') #Split by characters " " (many space)
p arr2

arr3 = str.split(/ /) #Split by character " " (one space)
p arr3

arr4 = str.split(' ',3) #Split to array 3 elements
p arr4

strStrip = str.strip #Remove leading and ending whitespace
puts strStrip
p strStrip

