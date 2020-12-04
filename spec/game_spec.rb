RSpec.describe Game do
  describe "creation" do
    context "with no arguments provided" do
      it "sets the game's date to today" do
        expect(subject.date).to eq(Date.today)
      end

      it "sets the game's time to now" do
        expect(subject.time).to be_within(0.1).of(Time.now)
      end
    end
  end
end
