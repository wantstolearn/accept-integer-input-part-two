def beers(beers, crackers)  #give it a name and state the variables it will use

	attempts_left = 6
	
		puts "how many beers do you have?"
	
	until beers.is_a?(Integer) or attempts_left == 1  do
  
	   attempts_left = attempts_left-1
	   print "(you have #{attempts_left} remaining chances to enter a number\n)"
	   print "Please enter a number: \n"
	   beers = Integer(gets) rescue "zero"  
		
	end 	
		attempts_left = 6
	
		puts "how many packets of crackers do you have?"
	
	until crackers.is_a?(Integer) or attempts_left == 1  do
  
	   attempts_left = attempts_left-1
	   print "(you have #{attempts_left} remaining chances to enter a number\n)"
	   print "Please enter a number: \n"
	   crackers = Integer(gets) rescue "no"  
	end 

	print "Ok, you have #{beers} beers and #{crackers} crakcers"

end

beers = nil  #you must initialise and you must use nil not an integer
crackers = nil
beers beers, crackers
