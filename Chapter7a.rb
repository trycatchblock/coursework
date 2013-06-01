words = []
puts "start inputting the characters 1 per line and I will sort them for you"

word = gets.chomp

while (word != "")
	words.push(word)
	word = gets.chomp
end

#words =words.sort
i = 0
j = 0

while i< words.length
	j = 0
	while j<words.length-1
		if(words[j]>words[j+1])
			temp = words[j]
			words[j] = words[j+1]
			words[j+1] = temp		
		end
		j = j+1	
	end
	i = i+1
end


words.each do |myWord|
	puts myWord
end
