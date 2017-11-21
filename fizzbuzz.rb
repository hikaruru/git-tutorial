100.times {|i|
	if i%3==0 && i%5==0 then
		print "FizzBuzz\n"
	else if i%3==0 then
		print "Fizz\n"
	else if i%5==0 then
		print "Buzz\n"
	else
		print "#{i} \n"
	end
end
