require './roman.rb'
describe Roman do
	
	before(:each) do
		@roman = Roman.new
	end
	
	it "I en romano es 1" do
		@roman.romano("I").should == 1
	end
	
	it "II en romano es 2" do
		@roman.romano("II").should == 2
	end
	
	it "III en romano es 3" do
		@roman.romano("III").should == 3
	end

end