tabOfContents = [["Numbers", 1],["Letters", 72],["Variables", 118]]

i = 0

puts "Table of Contents".center(100)
while i<tabOfContents.length
	rightSide = "Chapter "+i.to_s+": "+tabOfContents[i][0].to_s
	leftSide = "page "+tabOfContents[i][1].to_s
	puts rightSide.ljust(50) + leftSide.rjust(50)
	i = i+1
end
