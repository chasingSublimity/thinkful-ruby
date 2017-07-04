todo = {
	"complete ruby course on thinkful" => "incomplete",
	"graduate from flex bootcamp" => "complete",
	"get a job" => "incomplete",
	"play with castro" => "complete"
}

completedCounter = 0
todo.each do |key, value|
	puts  "#{key}: #{value}"
	completedCounter += 1 unless value == "incomplete"
end

puts "I have a total of #{todo.count} todos"
puts "I have compeleted #{completedCounter} tasks"