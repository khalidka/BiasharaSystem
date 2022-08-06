class CreatePatients < ActiveRecord::Migration[6.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :phone_number
      t.string :status
      t.string :location
      t.date :record_at

      t.timestamps
    end
  end
end
