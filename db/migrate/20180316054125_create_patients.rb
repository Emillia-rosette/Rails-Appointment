class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :address
      t.integer :dob
      t.string :doctor_id

      t.timestamps
    end
  end
end
