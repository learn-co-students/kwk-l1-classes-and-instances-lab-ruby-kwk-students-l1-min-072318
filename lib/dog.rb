class Dog
  def initialize(name)
    @name = name
    puts "My dog's name is #{@name}!"
  end
end

fido = Dog.new("Fido")
snoopy = Dog.new("Snoopy")
lassie = Dog.new("Lassie")