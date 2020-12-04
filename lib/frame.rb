class Frame
  attr_reader :rolls

  def initialize
    @rolls = []
  end

  def roll(pins_knocked_down)
    @rolls << pins_knocked_down
  end

  def open?
    @rolls.sum < 10
  end

  def spare?
    @rolls.sum == 10 && @rolls.first < 10
  end
end
