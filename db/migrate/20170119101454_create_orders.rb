class CreateOrders < ActiveRecord::Migration[5.0]
  def change
    create_table :orders do |t|
      t.integer :status, default: 0, null:false
      t.datetime :ordered_at

      t.timestamps
    end
  end
end
