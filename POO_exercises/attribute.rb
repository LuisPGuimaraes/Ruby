class Dog
  attr_accessor :name, :age
end

# dog = Dog.new
# dog.name = 'Aufonso'
# puts dog.name

# dog.age = '1 ano'
# puts dog.age


class Person
  def initialize(name,age)
    @name = name
    @age = age
  end

  def check
    puts @name
    puts @age
  end
end

person = Person.new('Beatriz', 21)
person.check
