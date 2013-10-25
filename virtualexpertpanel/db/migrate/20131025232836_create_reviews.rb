class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.string :diagnosis_1
      t.integer :diagnosis_1_rank
      t.string :diagnosis_2
      t.integer :diagnosis_2_rank
      t.string :diagnosis_3
      t.integer :diagnosis_3_rank
      t.string :diagnosis_4
      t.integer :diagnosis_4_rank
      t.string :diagnosis_5
      t.integer :diagnosis_5_rank
      t.string :reviewer_first_name
      t.string :reviewer_middle_initial
      t.string :reviewer_last_name
      t.text :additional_comments

      t.timestamps
    end
  end
end
