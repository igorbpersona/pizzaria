class CreatePizzaOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :pizza_orders do |t|
      t.belongs_to :order, foreign_key: true
      t.belongs_to :pizza, foreign_key: true

      t.timestamps
    end
  end
end
