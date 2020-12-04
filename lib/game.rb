require "date"

class Game
  attr_reader :date, :time

  def initialize
    @date = Date.today
    @time = Time.now
  end
end
