RSpec.describe Game do
  describe "creation" do
    context "with no arguments provided" do
      it "records a timestamp of now for the played_at property" do
        expect(subject.played_at).to be_within(0.1).of(DateTime.now)
      end

      it "reports the game's date in ISO-8601 notation" do
        expect(subject.date).to eq(Date.today.iso8601)
      end


      it "reports the game's time in 24-hour time with precision to the minute" do
        expect(subject.time).to eq(Time.now.strftime("%H:%M"))
      end
    end
  end
end
