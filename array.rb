arrString = ["a", "b", "c"]
arrString.collect! do |n|
    n.upcase
end
p arrString

# Uppercase string
# class Array
#     def iterate!
#         self.each_with_index do |n,i|
#             self[i] = yield(n)
#         end
#     end
# end
# arrStr1 = ["h", "k", "t"]
# arrStr1.iterate! do |n|
#     n.upcase
# end
# p arrStr1

class Array
    def iterate!(code)
        self.each_with_index do |n,i|
            self[i] = code.call(n)
        end
    end
end
arrNum1= [1,2,3,4]
arrNum1.iterate!(lambda{|n| n** 2})
puts arrNum1.inspect
