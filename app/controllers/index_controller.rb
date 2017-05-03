class IndexController < ApplicationController
	def home
		@name = "John"
	end
  attr_reader :name
end
