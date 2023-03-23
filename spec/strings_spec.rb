require "./strings_tasks.rb"

describe "string" do 

    it "Checks for existence of substring" do 
        substring = TaskString.new
        expect(substring.substring?("abcdef","abc")).to eq(true)
    end 

    it "checks for the absence of a substring in another string " do 
        substring = TaskString.new
        expect(substring.substring?("abcdef","out")).to eq(false)
    end 
end 