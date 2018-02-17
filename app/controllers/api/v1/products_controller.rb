module Api
  module V1
    class ProductsController < ActionController::Base
      def index
        @products = Product.all
        render json: @products, status: :ok
      end
        
      def show
        @product = Product.find(params[:id])
        render json: @product, status: :ok
      end 
    end
  end
end