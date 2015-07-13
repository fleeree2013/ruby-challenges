(1..100).each do |i|	
	m3 = i % 3 == 0
	m5 = i % 5 == 0

puts case
	when (m3 and m5) then "fizzbuzz"
	when m3 then "fizz"
	when m5 then "buzz"
	else i
	end
end

		

