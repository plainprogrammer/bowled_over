RSpec.describe Frame do
  describe "creation" do
    it "sets the rolls to an empty array" do
      expect(subject.rolls).to eq([])
    end
  end
end
