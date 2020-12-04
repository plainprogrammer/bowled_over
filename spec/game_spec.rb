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

    context "with a DateTime provided as played_at argument" do
      subject { Game.new(played_at: supplied_datetime) }
      let(:supplied_datetime) { DateTime.parse("2020-01-01T21:00:00-07:00") }

      it "sets the game's played_at attribute to the supplied value" do
        expect(subject.played_at).to eq(supplied_datetime)
      end

      it "reports the game's date as 2020-01-01" do
        expect(subject.date).to eq("2020-01-01")
      end

      it "reports the game's time as 21:00" do
        expect(subject.time).to eq("21:00")
      end
    end
  end
end
