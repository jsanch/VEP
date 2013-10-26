# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20131025234214) do

  create_table "patients", :force => true do |t|
    t.string   "first_name"
    t.string   "middle_initial"
    t.string   "last_name"
    t.date     "date_of_birth"
    t.string   "gender"
    t.string   "doctor_first_name"
    t.string   "doctor_middle_initial"
    t.string   "doctor_last_name"
    t.string   "requester_first_name"
    t.string   "requester_middle_initial"
    t.string   "requester_last_name"
    t.integer  "unit_number"
    t.date     "date_of_admission"
    t.text     "condition_summary"
    t.string   "key_symptom_1"
    t.string   "key_symptom_2"
    t.string   "key_symptom_3"
    t.string   "key_sign_1"
    t.string   "key_sign_2"
    t.string   "key_sign_3"
    t.string   "diagnosis_1"
    t.string   "diagnosis_2"
    t.string   "diagnosis_3"
    t.string   "diagnosis_4"
    t.string   "diagnosis_5"
    t.string   "treatment_1"
    t.string   "treatment_2"
    t.string   "treatment_3"
    t.string   "treatment_4"
    t.string   "treatment_5"
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
  end

  create_table "reviews", :force => true do |t|
    t.string   "diagnosis_1"
    t.integer  "diagnosis_1_rank"
    t.string   "diagnosis_2"
    t.integer  "diagnosis_2_rank"
    t.string   "diagnosis_3"
    t.integer  "diagnosis_3_rank"
    t.string   "diagnosis_4"
    t.integer  "diagnosis_4_rank"
    t.string   "diagnosis_5"
    t.integer  "diagnosis_5_rank"
    t.string   "reviewer_first_name"
    t.string   "reviewer_middle_initial"
    t.string   "reviewer_last_name"
    t.text     "additional_comments"
    t.datetime "created_at",              :null => false
    t.datetime "updated_at",              :null => false
    t.integer  "patient_id"
  end

  create_table "users", :force => true do |t|
    t.string   "email",                  :default => "", :null => false
    t.string   "encrypted_password",     :default => "", :null => false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          :default => 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                             :null => false
    t.datetime "updated_at",                             :null => false
  end

  add_index "users", ["email"], :name => "index_users_on_email", :unique => true
  add_index "users", ["reset_password_token"], :name => "index_users_on_reset_password_token", :unique => true

end
