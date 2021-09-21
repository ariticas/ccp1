# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_09_16_173215) do

  create_table "newcases", force: :cascade do |t|
    t.string "state"
    t.string "first_name"
    t.string "last_name"
    t.string "dob"
    t.string "email"
    t.string "telephone_number"
    t.string "addr"
    t.string "respondent_fname"
    t.string "respondent_lname"
    t.string "respondent_addr"
    t.string "marriage_date"
    t.string "state_of_marriage"
    t.string "date_of_seperation"
    t.string "number_of_children"
    t.string "children_addr"
    t.string "occupation"
    t.string "work_addr"
    t.string "net_monthly"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.boolean "domesticp"
    t.string "married"
  end

end
