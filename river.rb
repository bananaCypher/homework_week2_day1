class River
  def initialize(fishes)
    @fishes = fishes
  end

  def take_fish_from
    @fishes.pop()
  end
end