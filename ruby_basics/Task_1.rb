puts "Enter the Employee Name"
e=gets
puts "Enter the Comapany Name"
c=gets
puts "Enter the Company Address"
a=gets
puts "Employee Name:" "#{e}"
puts "Company Name:" "#{c}"
puts "Company Address:" "#{a}"


puts "Enter the number"
b=gets
if(b.to_i%3==0)
	puts "Number is divisible by 3"
else
	puts "Number is not divisible by 3"
end


puts "Enter the String"

d=gets.split('')

d.each do |i|
	a=d.find_index(i)
	if a.even?
		i
	else
	i.upcase!
	end
end
 puts d.join('')


