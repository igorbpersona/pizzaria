class CreatePizzas < ActiveRecord::Migration[5.2]
  def change
    create_table :pizzas do |t|
      t.text :flavours
      t.float :price

      t.timestamps
    end
  end
end
