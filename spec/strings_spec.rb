require "./strings_tasks.rb"

describe "string" do 

    let(:substring) {TaskString.new}

    it "Checks for existence of substring" do 
        expect(substring.substring?("abcdef","abc")).to eq(true)
    end 

    it "checks for the absence of a substring in another string " do 
        expect(substring.substring?("abcdef","out")).to eq(false)
    end 

    it "Remove a substring from any string" do 
        expect(substring.removeStr("abcdef","abc")).to eq("def")
    end

    it "Remove blank space and line break" do 
        expect(substring.transformStr("texto com espaço")).to eq("textocomespaço")
    end 

    
end 