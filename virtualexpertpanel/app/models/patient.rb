class Patient < ActiveRecord::Base
  attr_accessible :condition_summary, :date_of_admission, :date_of_birth, :diagnosis_1, :diagnosis_2, :diagnosis_3, :diagnosis_4, :diagnosis_5, :doctor_first_name, :doctor_last_name, :doctor_middle_initial, :first_name, :gender, :key_sign_1, :key_sign_2, :key_sign_3, :key_symptom_1, :key_symptom_2, :key_symptom_3, :last_name, :middle_initial, :requester_first_name, :requester_last_name, :requester_middle_initial, :treatment_1, :treatment_2, :treatment_3, :treatment_4, :treatment_5, :unit_number
  has_many :reviews
end
