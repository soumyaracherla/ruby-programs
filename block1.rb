def fun1
	puts " this id fun1: execution started"
end

fun1()
def test
	puts "test function started"

	yield
	yield
	yield
	yield
	yield
	puts "test function ends here"
end
test {puts "hello world!!"}


def test_block
	puts "test function started"
    yield 10
	puts "test function partially executed"
	yield 50
    puts "test function ends here"
end
test_block{ |i| puts "block executed #{i}"}