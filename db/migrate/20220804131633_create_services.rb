class CreateServices < ActiveRecord::Migration[6.1]
  def change
    create_table :services do |t|
      t.string :name
      t.text :description
      t.float :price
      t.string :service_type
      t.references :department, null: false, foreign_key: true

      t.timestamps
    end
  end
end
