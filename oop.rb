class Animal
    #class variable
    @@count = 0
    attr_accessor :name, :weitht
    #structor method have parameters
    def initialize n, w
        self.name = n
        self.weitht = w
        @@count += 1
    end
    #method setter
    def setName= value
        self.name = value
    end
    def setWeight= value
        self.weitht = value
    end

    #method accessor
    def getName
        self.name
    end
    def getWeight
        self.weitht
    end

    #method class
    def self.getCount
        @@count
    end
end
#declare object aninal with structor no parameter
dog = Animal.new "Dog", 20
dog.setWeight = 100
puts dog.getName
p dog.getWeight

#declare object aninal with structor have parameter
cat = Animal.new "Cat", 50
puts cat.getName
p cat.getWeight

p "Number animal: #{Animal.getCount}"

