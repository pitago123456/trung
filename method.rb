# def test ( a1 ="Ruby", a2 ="Perl")
# 	puts "The programming language is #{a1}"
# 	puts "The programming language is #{a2}"
# end
# test "C", "C++"
# test

# def test
#    i = 100
#    j = 10
#    k = 0
#    return i,j,k
# end
# var = test
# puts var

def sample (*test)
	puts "The number of parameters is #{test.length}"
	for i in 0...test.length
		puts "THe parameters are #{test[i]}"
	end
end
sample "Zara", "DSF", "F"
sample "sads", "hormo", "non", "fine"



class Accounts
   def reading_charge
   end
   def Accounts.return_date
   end
end
Accounts.return_date
















































