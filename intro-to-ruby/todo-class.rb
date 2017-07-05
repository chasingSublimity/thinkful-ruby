class Todo
	#sets getter setter methods for the attr
	attr_accessor :content, :complete
	# similar to constructor in JS
	def initialize(content, complete)
		# set instance variable to equal local variable
		# passed in on instantiation
		@content = content
		@complete = complete
	end

	def show_content
		puts "I really need to #{content}"
	end

	#this seems unnecessary as the accessor provides a getter method 🤔
	def complete?
		@complete
	end
end

todo = Todo.new('clean', true)
todo2 = Todo.new('sleep', false)

puts todo.complete
puts todo.complete?