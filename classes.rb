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

  def details
    puts "#{name}(#{@type}) has the below food:-"
    @food.each { |fish| puts "\t#{fish.name}"}
  end
end

class River
  def initialize(fishes)
    @fishes = fishes
  end

  def take_fish_from
    @fishes.shuffle!.pop()
  end

  def details
    puts "The river currently has the following fish:-"
    @fishes.each { |fish| puts "\t#{fish.name}"}
  end
end

class Fish
  def initialize(name)
    @name = name
  end

  def name
    @name
  end
end