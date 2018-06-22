class CreateAddresses < ActiveRecord::Migration[5.2]
  def change
    create_table :addresses do |t|
      t.string :street
      t.integer :number
      t.string :city
      t.string :complement
      t.belongs_to :customer, foreign_key: true

      t.timestamps
    end
  end
end
