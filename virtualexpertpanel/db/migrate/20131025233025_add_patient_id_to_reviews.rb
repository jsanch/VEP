class AddPatientIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :patient_id, :integer
  end
end
