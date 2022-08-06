class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :quantity
      t.float :buying_price
      t.float :selling_price

      t.timestamps
    end
  end
end
