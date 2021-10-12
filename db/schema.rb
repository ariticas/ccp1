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

ActiveRecord::Schema.define(version: 2021_10_08_013254) do

  create_table "newcase_divorces", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "marriage_date"
    t.string "seperatiion_date"
    t.string "telephone"
    t.string "married"
    t.string "domestic_partnership"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "newcase_no_divorces", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "telephone"
    t.string "request_cs"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "newcase_not_marrieds", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "telephone"
    t.string "paternity"
    t.string "request_cs"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "state"
    t.string "number_of_children"
    t.index "reset_password_token", name: "index_users_on_reset_password_token", unique: true
    t.index ["email"], name: "index_users_on_email", unique: true
  end

end
