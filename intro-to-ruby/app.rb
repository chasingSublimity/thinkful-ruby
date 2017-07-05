require './todo'
require './todos_list'

todo0 = Todo.new("Check out RailsGuides.", false, :high)
todo1 = Todo.new("Read a book or two", true, :high)
todo2 = Todo.new("Drinkg a drink or two", true, :low)
todo3 = Todo.new("Work out", false, :low)

todos = [todo0, todo1, todo2, todo3]

todo_list = TodosList.new(todos)

todo_list.high_priority_todos
puts "\n"
todo_list.low_priority_todos