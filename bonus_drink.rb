
class BonusDrink


	def total_count_for(amount)
		x = amount
		until x<3 do
			amount += x/3 
			x = x/3+x%3  
		end
		amount
	end

end

c = ARGV[0].to_i

puts BonusDrink.new().total_count_for(c)