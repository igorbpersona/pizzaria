class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :payment_method
      t.belongs_to :customer, foreign_key: true

      t.timestamps
    end
  end
end
