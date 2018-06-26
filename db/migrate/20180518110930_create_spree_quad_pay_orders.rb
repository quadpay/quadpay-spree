class CreateSpreeQuadPayOrders < ActiveRecord::Migration[4.2]
  def change
    create_table :spree_quad_pay_orders do |t|
      t.integer :payment_id
      t.string :qp_order_id
      t.string :qp_order_token
    end
  end
end
