require './note'

note1 = Note.new("Things I learned from RailsGuides: Rails emphasizes DRY as a core principle and that it embodies Convention Over Configuration as a core aspect of the framework")
note2 = Note.new("The answer is 42")
note3 = Note.new("Interesting gotcha from Stack Overflow ruby-on-rails tag - calling 'save'' with the exclamation mark (like, 'save!') raises an exception if the save failed validation, but calling it without the exclamation point fails silently")

notes = [note1, note2, note3]

puts "Preview of my notes:"
notes.each do |note|
  puts note.preview
end
