domain=gets.chomp
print "You have selected #{domain}."

case domain
	when "us"
		puts "Unites States"
	when "in"
		puts "India"
	when "hu"
		puts "Hungary"
	else
		puts "unknown"
end
		
		
i=0
sum=0

while i<10 do
	i=i+1
	puts i
	sum=sum+i
end

print sum


#until- false
hours_left=5

until hours_left==0

	if hours_left==1
		puts "an our is left"
	else
		puts "#{hours_left}hours are left"
	end

	hours_left-=1
end

#1 to 10
for i int 1..10 do
	puts "number is #{i}"
end

#1 to 9
for i int 1..9 do
	puts "number is #{i}"
end

$age=12

case $age
	when 0..2
		puts "You are baby"
	when 3..12
		puts "You are child"
	when 12..18
		puts "You are youth"
	else
		puts "You are adult"
		
end

