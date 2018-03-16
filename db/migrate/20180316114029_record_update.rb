class RecordUpdate < ActiveRecord::Migration[5.1]
  def change
  	remove_column :records, :record_id
  	remove_column :records, :intenger
  	remove_column :records, :patient_name
  	remove_column :records, :patient_doctor

  	add_column :records, :patient_id, :integer
  end
end
