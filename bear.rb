class Bear
  def initialize(name, type)
    @name = name
    @type = type
    @food = []
  end

  def name
    @name
  end

  def roar
    puts "#{@name}(#{@type}): Roaaaaaaarr!"
  end

  def take_fish(river)
    @food.push(river.take_fish_from)
    @food.last
  end
end