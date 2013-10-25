class Review < ActiveRecord::Base
  attr_accessible :additional_comments, :diagnosis_1, :diagnosis_1_rank, :diagnosis_2, :diagnosis_2_rank, :diagnosis_3, :diagnosis_3_rank, :diagnosis_4, :diagnosis_4_rank, :diagnosis_5, :diagnosis_5_rank, :reviewer_first_name, :reviewer_last_name, :reviewer_middle_initial

  belongs_to :patient
end