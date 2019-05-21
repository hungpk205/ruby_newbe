#if - elseif - else
x = 0
if (x > 2)
    puts "x lớn hơn 2"
elsif (x <= 2) and x!= 0
    puts "x is 1"
else
    puts "I can't guess the number"
end
$debug = false
puts "debug" if $debug

#unless
y = 1
unless y > 2
    puts "y less than 2"
else 
    puts "y greate than 2"
end
$boo = true
puts "True ~ unless" unless $boo
puts "True ~ if" if $boo

@age = 18
case @age
when 0..2
    puts "You are baby"
when 3..6
    puts "You are little chilrend"
when 7..17
    puts "You are chilrend"
else puts "You are 18+"
end