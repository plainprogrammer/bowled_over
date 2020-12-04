require "date"

class Game
  attr_reader :date, :time, :played_at, :frames

  def initialize(played_at: DateTime.now)
    @played_at = played_at
    @time = @played_at.strftime("%H:%M")
    @date = @played_at.to_date.iso8601
    @frames = Array.new(10, Frame.new)
  end
end
