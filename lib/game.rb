require "date"

class Game
  attr_reader :date, :time, :played_at

  def initialize
    @played_at = DateTime.now
    @time = @played_at.strftime("%H:%M")
    @date = @played_at.to_date.iso8601
  end
end
