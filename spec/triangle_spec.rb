require File.expand_path(File.dirname(__FILE__) + '/../triangle.rb')

describe Triangle do 
	specify { 
		triangle = Triangle.new
		expect(triangle.check_tr(1,1,1)).to eq "正三角形ですね！"
	}
	
end