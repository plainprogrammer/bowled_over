require "date"

class Game
  attr_reader :date

  def initialize
    @date = Date.today
  end
end
