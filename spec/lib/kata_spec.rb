require_relative "../../lib/kata"

describe "轉換成羅馬數字" do

    it "把 1 變成 I " do
        expect(Roma.convert(1)).to eq("I")
    end

    it "把 2 變成 II " do
        expect(Roma.convert(2)).to eq("II")
    end

    it "把 5 變成 V " do
        expect(Roma.convert(5)).to eq("V")
    end

end