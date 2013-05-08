arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
 arr.each {|a| puts a if a > 5}

 arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
 arr.each do |a|
 	if a > 5
 		puts a
 	end

 end


 arr.select{|a| (a % 2) != 0}

 arr.select{|a| a.odd?}
---------------
 arr << 11 //append to array
 arr.unshift(0) //add to beggining of the array
 arr.pop // remove element at very end of array
 arr.uniq // removes extra value of same
 arr.uniq! //makes changes permanent