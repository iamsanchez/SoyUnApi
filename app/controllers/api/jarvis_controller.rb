module Api
	class JarvisController < ApplicationController
	  respond_to :json

	  def all
	  	render json: Product.all 
	  end

	  def entrada
	  	render json: Product.where("category_id = ?", 1)
	  end

	  def plato
	  	render json: Product.where("category_id = ?", 2)
	  end


	  def postre
	  	render json: Product.where("category_id = ?", 3)
	  end

	  def bebida
	  	render json: Product.where("category_id = ?", 4)
	  end

	  def category
	  	render json: Category.all
	  end

	def default_serializer_options
		{root: false}
	end


	end
end
