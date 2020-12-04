RSpec.describe Game do
  describe "creation" do
    context "with no arguments provided" do
      it "sets the game's date to today" do
        expect(subject.date).to eq(Date.today)
      end
    end
  end
end
