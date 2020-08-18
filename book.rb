$LOAD_PATH << '.'
require "support.rb"

class Book
include Publisher
end

book1=Book.new
book1.info