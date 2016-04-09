class SearchesController < ApplicationController
	before_action :get_api_key

	def new
		@search = Search.new
		@governorates = Location.uniq.pluck(:governorate)
	end

	def create
		byebug
		@search = Search.create(search_params)
		redirect_to @search
	end

	def show
		@search = Search.find(params[:id])
	end

	private
	def search_params
		params.require(:search).permit(:keywords, :city, :governorate, :country)
	end
end
