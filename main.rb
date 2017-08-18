def test
  puts "is_odd?(4) should be #{is_odd?(4)}"
  puts "is_even?(4) should be #{is_even?(4)}"
end



def is_even?(num)
	num.even?
end
test()

def is_odd?(num)
	return num.odd? 
end 

