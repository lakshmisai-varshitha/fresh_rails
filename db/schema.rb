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

ActiveRecord::Schema.define(:version => 20180717094439) do

  create_table "addresses", :force => true do |t|
    t.text     "ad"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "user_id"
  end

  create_table "contacts", :force => true do |t|
    t.integer  "phone"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "user_id"
  end

  create_table "educations", :force => true do |t|
    t.string   "college"
    t.string   "place_of_college"
    t.float    "cgpa"
    t.string   "secondary"
    t.string   "place_of_secondary"
    t.float    "percentage"
    t.string   "school"
    t.string   "place_of_school"
    t.float    "s_percentage"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
    t.integer  "user_id"
  end

  create_table "employments", :force => true do |t|
    t.string   "company"
    t.integer  "experience"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
    t.integer  "user_id"
  end

  create_table "finances", :force => true do |t|
    t.string   "bankname"
    t.integer  "account_number"
    t.integer  "pan"
    t.integer  "aadhar"
    t.string   "ifsc"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
    t.integer  "user_id"
  end

  create_table "insurances", :force => true do |t|
    t.string   "father_name"
    t.date     "father_dob"
    t.string   "mother_name"
    t.date     "mother_dob"
    t.string   "spouse_name"
    t.date     "spouse_dob"
    t.string   "child1_name"
    t.date     "child1_dob"
    t.string   "child2_name"
    t.date     "child2_dob"
    t.string   "child3_name"
    t.date     "child3_dob"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
    t.integer  "user_id"
  end

  create_table "users", :force => true do |t|
    t.integer  "emp"
    t.string   "name"
    t.string   "father_name"
    t.date     "dob"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.integer  "emergency_contact"
    t.string   "email"
    t.string   "gender"
  end

end
