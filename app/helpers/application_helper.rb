module ApplicationHelper

	#Zeigt den Seiten Titel auf jeder Seite
	def full_title(page_title)
		base_title = "Ruby on Rails Tutorial Sample App"
		if page_title.empty?
			base_title
		else
			"#{base_title} | #{page_title}"
		end #end if
	end	#end full_title
end
