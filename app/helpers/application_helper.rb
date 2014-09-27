module ApplicationHelper

	def titre
		base_titre = "Simple App Ruby On Rails"
		if @titre.nil?
			base_titre
		else
			"#{base_titre} | #{@titre}"
		end
	end
end
