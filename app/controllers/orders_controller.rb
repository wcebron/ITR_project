class OrdersController < ApplicationController
	def index
		@orders = Order.all
	end

	def new
		@order = Order.new
	end

	def create
		@order = Order.new(params[:order])
		@order.save

		redirect_to order_path(@order)
	end

	def show
		@order = Order.find(params[:id])
	end


end

