require "./strings_tasks.rb"

describe "string" do 

    let(:substring) {TaskString.new}

    it "Checks for existence of substring" do 
        expect(substring.substring?("abcdef","abc")).to eq(true)
    end 

    it "checks for the absence of a substring in another string " do 
        expect(substring.substring?("abcdef","out")).to eq(false)
    end 

    
end 