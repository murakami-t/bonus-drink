

MAX = ARGV[0].to_i
search_arr = []
prime_arr  = []
#要素を配列にセット
2.upto(MAX) do |i|
	search_arr << i
end

i = 2
while i**2 < MAX do
 prime_arr << search_arr[0]
 i = search_arr[0]
 search_arr.reject!{|item| item % i==0 }
end

puts prime_arr + search_arr
