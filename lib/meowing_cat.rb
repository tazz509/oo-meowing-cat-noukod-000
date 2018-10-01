## code your solution here.
class Cat

attr_writer :name

def meow
  puts "meow"
end
end

maru = Cat.new
maru.name = "Maru"

maru.name
# => "Maru"

maru.meow
