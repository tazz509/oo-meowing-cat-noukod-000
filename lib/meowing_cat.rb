## code your solution here.
class Cat

def initialize name
  @name = name
end

def meow
  puts "meow"
end
end

maru = Cat.new
maru.name = "Maru"

maru.name
# => "Maru"

maru.meow
