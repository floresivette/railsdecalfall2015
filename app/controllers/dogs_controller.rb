class DogsController < ApplicationController
	def index
		@dogs = Dog.all
	end

	def show
		@dog_id = Dog.find(params[:id])
	end

	def new
		@dog = Dog.new
	end

	def create
		@dog = Dog.create(dog_params)
		if @dog.save
			redirect_to @dog_id
		else
			render "new"
		end	
	end

	private

	def dog_params
		params.require(:dog).permit(:dog_name, :dog_age, :dog_picture)
	end
end