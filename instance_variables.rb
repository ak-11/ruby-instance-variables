class Person

  attr_accessor :name

  def initialize(name)
    @name = name
  end

end

p = Person.new('L. Ron')
puts p.name

# ruby getter
# attr_reader

# ruby setter
# attr_writer

# ruby getter and setter
# attr_accessor
