class IndexController < ApplicationController
	def home
		@name = "Magdalena"
	end
  attr_reader :name
end
