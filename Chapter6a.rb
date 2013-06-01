byecount = 0
while byecount != 3
	answer = gets.chomp
	if(answer!=answer.upcase)
		puts "HUH?! SPEAK UP SONNY!"
		byecount = 0
	elsif(answer == "BYE")
                byecount = byecount + 1
                if(byecount < 3)
			puts "HUH?! SPEAK UP SONNY!"
		end
	else
		ranNumber = rand(20)
		puts "NO, NOT SINCE "+(1930+ranNumber).to_s+"!"
		byecount = 0
	end
end
