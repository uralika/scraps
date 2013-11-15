class UsersController < ApplicationController

	def index
		@users = User.all
	end

	def show
		@user = User.find(params[:id])
	end

	def scraps_show
	   render json: User.find(params[:id]).scraps
	end
end