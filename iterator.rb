# upto iterator

1.upto(10) do |x|
	print x," "
end

print "end \n"

puts "Example for step iterator"
#step iterator
0.step(50,3){
	|x| print x," "
}

# Each iterator
num=[11,12,13,14,15,16]

num.Each do |x|
	puts x
end