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

ActiveRecord::Schema[7.0].define(version: 2022_03_23_101538) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "company", id: :integer, default: nil, force: :cascade do |t|
    t.text "name", null: false
    t.integer "age", null: false
    t.string "address", limit: 50
    t.float "salary"
  end

  create_table "posts", force: :cascade do |t|
    t.string "title"
    t.text "body"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", id: :integer, default: nil, force: :cascade do |t|
    t.text "firstname"
    t.text "lastname"
  end

end
