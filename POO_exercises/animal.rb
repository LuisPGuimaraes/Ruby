class Animal
  def jump
    puts 'Jumping!!!!'
  end

  def sleep
    puts 'ZzZzzz!'
  end

end

class Dog < Animal
  def latir
    puts 'Au Au'
  end
end

# dog = Dog.new
# dog.jump
# dog.sleep
# dog.latir
