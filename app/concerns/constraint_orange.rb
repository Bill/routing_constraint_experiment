class ConstraintOrange

	def initialize
	end

	def matches?(request)
		# instead of subdomain we could be looking at current_company
		request.subdomain == 'orange'
	end

end
