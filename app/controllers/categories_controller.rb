class CategoriesController < ApplicationController
	def show
		@categories = Category.find(params[:id])
	end

	def index
		@categories = Category.order(name: :asc)
	end
end