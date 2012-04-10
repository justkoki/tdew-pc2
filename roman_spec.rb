require './roman.rb'
describe Roman do
	
	before(:each) do
		@roman = Roman.new
	end
	
	it "1 en romano es I" do
		@roman.romano(1).should == "I"
	end
	
	it "2 en romano es II" do
		@roman.romano(2).should == "II"
	end
	
	it "3 en romano es III" do
		@roman.romano(3).should == "III"
	end

end