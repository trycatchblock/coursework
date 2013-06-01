puts "Please give me a starting year"
startingYr = gets.chomp.to_i
puts "Please give me an ending year"
endingYr = gets.chomp.to_i

while(startingYr <= endingYr)
	if(startingYr % 4 == 0)
		if((startingYr % 100 != 0) or (startingYr % 400 == 0))
			puts startingYr.to_s
		end
	end
	
	startingYr = startingYr +1
end
