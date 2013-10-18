class ConstraintApple

	def initialize
	end

	def matches?(request)
		# instead of subdomain we could be looking at current_company
		request.subdomain == 'apple'
	end

end
