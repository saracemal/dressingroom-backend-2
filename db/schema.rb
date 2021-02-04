# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_02_04_020838) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "closets", force: :cascade do |t|
    t.string "name"
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_closets_on_user_id"
  end

  create_table "clothing_items", force: :cascade do |t|
    t.string "brand"
    t.integer "size"
    t.string "description"
    t.string "season"
    t.string "img_url"
    t.bigint "closet_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["closet_id"], name: "index_clothing_items_on_closet_id"
  end

  create_table "inspos", force: :cascade do |t|
    t.string "img_url"
    t.string "caption"
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_inspos_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "closets", "users"
  add_foreign_key "clothing_items", "closets"
  add_foreign_key "inspos", "users"
end
