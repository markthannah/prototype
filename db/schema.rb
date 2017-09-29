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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170929015325) do

  create_table "item_details", force: :cascade do |t|
    t.string "metal_type"
    t.float "ring_size"
    t.string "hallmarks"
    t.float "total_weight"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "items", force: :cascade do |t|
    t.string "name"
    t.string "barcode"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "item_details_id"
    t.string "category"
    t.string "designer"
    t.string "hallmarks"
    t.string "era"
    t.string "metaltype"
    t.string "othermetal"
    t.float "totalweight"
    t.float "length"
    t.float "ringsize"
    t.text "braceletclosure"
    t.text "weighttype"
    t.text "broochclosure"
    t.text "earringclosure"
    t.text "pinclosure"
    t.text "pendantclosure"
    t.text "necklaceclosure"
    t.text "closure"
    t.index ["item_details_id"], name: "index_items_on_item_details_id"
  end

end
