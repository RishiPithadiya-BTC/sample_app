module ApplicationHelper

	#Returns full title according to what it get as a parameter
	def full_title(page_title)
		base_title = "Twitter Application"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end
	end
end
