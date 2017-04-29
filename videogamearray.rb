def videogamearray
	array = []
	num = 1
	while num <= 100
		if num % 15 == 0
			array.push("videogame")
		elsif 
			num % 3 == 0
			array.push("video")
		elsif
			num % 5 == 0
			array.push("game")
		else
			array.push(num)
		end
	end
   num+=1
   end
   array
end