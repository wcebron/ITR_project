class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :product_type
      t.integer :product_quantity
      t.integer :price
      t.string :shipping_details
      t.integer :user_id

      t.timestamps
    end
  end
end
