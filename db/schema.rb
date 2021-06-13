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

ActiveRecord::Schema.define(version: 2021_06_11_025928) do

  create_table "dinosaurs", force: :cascade do |t|
    t.integer "mezosoic_era_id"
    t.string "name"
    t.string "image"
    t.string "diets"
    t.float "height"
    t.float "length"
    t.integer "weight"
    t.string "desc"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["mezosoic_era_id"], name: "index_dinosaurs_on_mezosoic_era_id"
  end

  create_table "mezosoic_eras", force: :cascade do |t|
    t.string "period"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end