class CreatePatients < ActiveRecord::Migration
  def change
    create_table :patients do |t|
      t.string :first_name
      t.string :middle_initial
      t.string :last_name
      t.date :date_of_birth
      t.string :gender
      t.string :doctor_first_name
      t.string :doctor_middle_initial
      t.string :doctor_last_name
      t.string :requester_first_name
      t.string :requester_middle_initial
      t.string :requester_last_name
      t.integer :unit_number
      t.date :date_of_admission
      t.text :condition_summary
      t.string :key_symptom_1
      t.string :key_symptom_2
      t.string :key_symptom_3
      t.string :key_sign_1
      t.string :key_sign_2
      t.string :key_sign_3
      t.string :diagnosis_1
      t.string :diagnosis_2
      t.string :diagnosis_3
      t.string :diagnosis_4
      t.string :diagnosis_5
      t.string :treatment_1
      t.string :treatment_2
      t.string :treatment_3
      t.string :treatment_4
      t.string :treatment_5

      t.timestamps
    end
  end
end
