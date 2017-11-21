(1..100).each {|i|
	if i%3==0 && i%5==0 then
		print "FizzBuzz\n"
	elsif i%3==0 then
		print "Fizz\n"
	elsif i%5==0 then
		print "Buzz\n"
	else
		print "#{i} \n"
	end
}
