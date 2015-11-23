class River
  def initialize(fishes)
    @fishes = fishes
  end

  def take_fish_from
    @fishes.shuffle.pop()
  end
end