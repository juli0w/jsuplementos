class AddShippingMethodToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :shipping_method, :integer
  end
end
