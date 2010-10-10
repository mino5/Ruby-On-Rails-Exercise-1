class HelloController < ApplicationController
	def print
	@current_time = Time.now
	end
end
