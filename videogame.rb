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
		
			
			












def videogamearray
    array = [*1..100]
    	array.each_with_index do |number,index_position|
    	if number % 3 == 0
    		array[index_position] = "video"
    	end
    	if number % 5 == 0
    		array[index_position] = "game"
    	end
    	if number % 15 ==0
    		array[index_position] = "videogame"
    	end
    end




end