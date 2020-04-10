class Animal
  def speak
    puts "Hello"
  end
end

class GoodDog < Animal
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def speak
    "#{@name} says arf!"
  end
end

class Cat < Animal
end

goodDog = GoodDog.new("dogii")
cat = Cat.new
puts goodDog.speak
puts cat.speak
