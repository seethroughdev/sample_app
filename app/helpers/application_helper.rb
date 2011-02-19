module ApplicationHelper  
	
	# Return a title on a per-page basis.
	def title                        
		# if title is blank, show base_title, otherwise, show title with @title
		base_title = "Ruby on Rails Tutorial Sample App"
		if @title.nil?
			base_title
		else
			"#{base_title} | #{@title}"
		end
	end
	
end
