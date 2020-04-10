module Swimmable
  def swim
    puts "swimming module"
  end
end

class Animal
end

class Fish < Animal
  include Swimmable
end

class Cat < Animal
end

class Dog < Animal
  include Swimmable
end

dog = Dog.new
fish = Fish.new
cat = Cat.new

dog.swim
fish.swim
#cat.swim #undefined method
