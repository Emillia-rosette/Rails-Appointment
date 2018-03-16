class CreateRecords < ActiveRecord::Migration[5.1]
  def change
    create_table :records do |t|
      t.string :record_id
      t.string :intenger
      t.string :patient_name
      t.string :patient_doctor
      t.integer :date

      t.timestamps
    end
  end
end
