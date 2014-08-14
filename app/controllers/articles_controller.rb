class ArticlesController < ApplicationController
	def show
		@article = Article.find(params[:id])
	end

	def index
		@articles = Article.order(updated_at: :desc).limit(25)
	end

	def new
	end

	def create
	end
end
