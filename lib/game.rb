require "date"

class Game
  attr_reader :date, :time

  def initialize
    @time = Time.now.strftime("%H:%M")
    @date = Date.today.iso8601
  end
end
