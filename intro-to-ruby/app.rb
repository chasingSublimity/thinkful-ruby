books = {"Game of Thrones" => "read", "The Hobbit" => "read", "Cat's Cradle" => "not read"}
books.each { |k, v|
	puts "I have #{v} #{k}."
}