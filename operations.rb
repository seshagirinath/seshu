while(true) do
   puts "enter your choice 1 - add 2 - sub 3 - mul 4 - div 5-exit"
   c = gets.chomp.to_i
   c >= 1 || c <= 5

   a = gets.chomp
   b = gets.chomp
   puts "the number you have entered are" 
   puts a
   puts b

   case c

   when 1

	res = a.to_i + b.to_i	
	print 'sum is ' 
	p res

   when 2

	res = a.to_i - b.to_i
	print 'difference is '
	puts res

   when 3

	res = a.to_i * b.to_i
	print 'product is '
	puts res

   when 4

	res =a.to_i / b.to_i
	print 'division is '
	puts res

   when 5 

	print 'exiting'
	break;
   end
end





