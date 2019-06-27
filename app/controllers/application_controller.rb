class ApplicationController < ActionController::Base
	before_action :authenticate_user!
	def file1
	end
end
