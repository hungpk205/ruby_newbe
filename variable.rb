$global = 5
class DemoVariable
    puts "Value global :#{$global}"
    
    def my_method
        global = 9
        puts "Value in method: #{global}"

        $global += 2
    end

    DemoVariable.new.my_method
end
puts "Value $global : #{$global}"