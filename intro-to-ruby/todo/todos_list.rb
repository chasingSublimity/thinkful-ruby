class TodosList
	attr_accessor :todos

	def initialize(todos)
		@todos = todos
	end

	def list_all_todos
		@todos.each { |todo|
			puts todo.content
		}
	end

	def list_completed_todos
		puts "I have completed: "
		@todos.each { |todo|
			puts todo.content unless todo.complete? == false
		}
	end

	def list_incomplete_todos
		puts "I still need to: "
		@todos.each { |todo|
			puts todo.content unless todo.complete? == true
		}
	end

	def high_priority_todos
		puts "High priority tasks are: "
		@todos.each { |todo|
			if todo.complete? == false
				status = "-Incomplete"
			else 
				status = "-Complete"
			end
			puts "#{todo.content} #{status}" unless todo.priority == :low
		}
	end

	def low_priority_todos
		puts "Low priority tasks are: "
		@todos.each { |todo|
			if todo.complete? == false
				status = "-Incomplete"
			else 
				status = "-Complete"
			end
			puts "#{todo.content} #{status}" unless todo.priority == :high
		}
	end

end