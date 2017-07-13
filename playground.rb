class Parent
  attr_accessor :name

  alias_method :full_name, :name 
  alias_method :full_name=, :name=

  def initialize(attrs)
  end
end

p = Parent.new(name: "123")
p.name = "321"
puts p.name

pp = Parent.new(full_name: "123")
pp.full_name = "321"
puts pp.name


