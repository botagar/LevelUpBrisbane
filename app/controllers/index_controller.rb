class IndexController < ApplicationController
	def home
		@name = "I am great!"
	end
  attr_reader :name
end
