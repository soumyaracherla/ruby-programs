# 1 question
def range(a,b)
	return((a>=10&&a<=20)&&(b>=10&&b<=20)||(a>=20&&a<=30)&&(b>=20&&b<=30))
end
print range(13,30),"\n"
puts range(15,22)

puts "/////////////////////////////////////////////////////"

# 2nd question
a=[1,2,5,5,3,5,4,6,7]
count=0
	for i in a
		if(i==5)
			count+=1
		end
	end
puts "no of 5's in array:#{count}"

puts "//////////////////////////////////////////////////////"

#3rd question
9.times do 
puts "Ruby id programmer friendly"
end

puts "//////////////////////////////////////////////////////"

#4th question
x=3
y=4
sum=x+y
if x==y
	print 2*sum
else
	puts sum
end

puts "/////////////////////////////////////////////////////////"

#5th question
num1=34
num2=45
if num1>num2
	puts num1
else
	puts num2
end

puts "//////////////////////////////////////////////////////////"

#6th question
34.upto(41) do |n|
puts n
end

puts "///////////////////////////////////////////////////////////"

#7th question
for i in 1..100
	if i%2==0
	print i
	end
end

puts "///////////////////////////////////////////////////////////"

#8th question
array=["ruby",2.3,"time","now"]
puts array[0]
puts array[1]
puts array[4]

puts "///////////////////////////////////////////////////////////"

#9th question
def leap_year(year)
	if year%4==0 && year%100!=0
		true
	elsif year%400==0
		true
	elsif year%400==0 && year%100!=0 && year%400!=0
		false
	elsif year%4!=0
		false
	end
end
puts leap_year(1996)

puts "////////////////////////////////////////////////////////////////"

#10th question
print "Enter the radius:"
radius=gets.to_f
perimeter= 2*3.14*radius
area= 3.14* radius*radius
puts "the perimeter of circle is #{perimeter}"
puts "the area of circle is #{area}"
