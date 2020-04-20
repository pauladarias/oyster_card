require 'oystercard'

describe Oystercard do
    subject(:oystercard) {described_class.new}

    it "oyster card has 0 as default value" do 
        expect(oystercard.balance).to eq(0)
    end 

end
