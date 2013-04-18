class Order < ActiveRecord::Base
  attr_accessible :price, :product_quantity, :product_type, :shipping_details, :user_id

  belongs to :user
end
