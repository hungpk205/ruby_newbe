# exercice 1--------------------
# arr = ["b", "a"]
# arr = arr.product(Array(1..3))
# p arr
# arr.first.delete(arr.first.last)
# p arr

# brr = ["b", "a"]
# brr = brr.product([Array(1..3)])
# p brr
# brr.first.delete(brr.first.last)
# p brr
#----------------------------------

#arr = [["test", "hello", "world"],["example", "mem"]]
# get example:
#p arr[1][0]
#p arr.last.first
#p arr[1].first
#-----------------------------------
# arr = [1,2,3,4,5,6,7,8,9]
# new_arr = []
# arr.each do |n|
#   new_arr << n+2
# end
# p arr
# p new_arr
#-------------------------------------
arr = [1,2,3,4,5,6,7,8,9]
new_arr = arr.map do |n|
  n+2
end
p arr
p new_arr
