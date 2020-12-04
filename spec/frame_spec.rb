RSpec.describe Frame do
  describe "creation" do
    it "sets the rolls to an empty array" do
      expect(subject.rolls).to eq([])
    end
  end

  describe "was the frame left open?" do
    context "when less than ten pins were knocked down in all rolls" do
      before do
        subject.roll(3)
        subject.roll(5)
      end

      it "reports true" do
        expect(subject.open?).to be_truthy
      end
    end

    context "when ten pens were knocked down in all rolls" do
      before do
        subject.roll(5)
        subject.roll(5)
      end

      it "reports false" do
        expect(subject.open?).to be_falsey
      end
    end
  end
end
