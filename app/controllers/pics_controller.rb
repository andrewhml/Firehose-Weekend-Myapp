class PicsController < ApplicationController
	#This method helps us create a new picture
	def new
		@pic = Pic.new
	end

	def create
		@pics = Pic.create(params[:pic]) 
		redirect_to pics_path

	end

	def index
		@pics = Pic.all
	end

	def show
	end

	def destroy
	end

	def edit
	end

	def update
	end
end
