class Anc
    def self.print_out
        "Printed out invoice"
    end

    #instance method
    def convert_to_pdf
        "Converted to PDF"
    end
end

puts Anc.print_out
puts Anc. new.convert_to_pdf

#Proc
# class Array
#     def iterate! (&code)
#         self.each_with_index do |n,i|
#             self[i] = code.call(n)
#         end
#     end
# end
# array1 = [1,2,3,4]
# array1.iterate! do |n|
#     n ** 2
# end
# p array1

#Lambda ~ anonymous function, defined inline
class Array
    def iterate!(code)
        self.each_with_index do |n,i|
            self[i] = code.call(n)
        end
    end
end

array1  = [1,2,3,4]
array1.iterate!(lambda {|n| n**2})
p array1
