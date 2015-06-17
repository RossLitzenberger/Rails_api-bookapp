module Api
	class GenresController < ApplicationController
		def index
			render json: Genre.all, status: :ok
		end
	end
end
