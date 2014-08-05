require File.expand_path(File.dirname(__FILE__) + '/../bonus_drink.rb')

describe BonusDrink do
	specify { 
		drink = BonusDrink.new
		expect(drink.total_count_for(11)).to eq 16
		expect(drink.total_count_for(3)).to eq 4
		expect(drink.total_count_for(1)).to eq 1
		expect(drink.total_count_for(0)).to eq 0
	}

end
