class Note
	attr_accessor :content

	def initialize(content)
		@content = content
	end

	def preview
		if @content.length < 30
			@content
		else
			@content.slice(0..29) + " (...)"
		end
	end

end