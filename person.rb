class Person
  def initialize(p1, p2)
    @geek = p1
    @country = p2
  end
end
obj = Person.new("Matz", "USA")
obj.instance_variable_set(:@country, "Japan")
puts obj.inspect
p obj