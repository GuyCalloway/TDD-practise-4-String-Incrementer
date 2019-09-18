require 'string_incrementer'

describe "string Incrementer" do
    it "adds 1 to empty string" do
        expect(incrementer("")).to eq("1")
    end

    it "adds 1 to string" do
        expect(incrementer("string")).to eq("string1")
    end

    it "adds 2 to string1" do
        expect(incrementer("string1")).to eq("string2")
    end

    it "adds 3 to string12" do
        expect(incrementer("string12")).to eq("string13")
    end


    it "adds 3 to foo0042" do
        expect(incrementer("foo0042")).to eq("foo0043")
    end
end