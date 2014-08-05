class Triangle
	def check_tr(a,b,c)
	 if a==b && b==c && c==a then
	 	puts "正三角形ですね！"	
	 elsif a+b<=c || a+c<=b || b+c<=a then
	    puts "三角形じゃないです＞＜"	
	 elsif a!=b && b!=c && c!=a then
	 	puts "不等辺三角形ですね！"  
     elsif a==b && a!=c||b==c && b!=a||a==c && a!=b　then
     	puts "二等辺三角形ですね！"
     end
   end
end

data = [ARGV[0].to_i,ARGV[1].to_i,ARGV[2].to_i]
data1 = data[0]
data2 = data[1]
data3 = data[2]
Triangle.new().check_tr(data1,data2,data3)

