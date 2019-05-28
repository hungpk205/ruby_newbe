person = Hash.new
person = {name: 'hungpk', age: 22, height: '1m64', weight: '55kg'}

person.delete(:age)

p "Name person is: #{person[:name]}"
p person

new_hashes = {address: 'Da Nang', name: 'KAKA'}
mered_hash =  person.merge(new_hashes)
p person
p mered_hash