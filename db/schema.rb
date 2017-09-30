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

ActiveRecord::Schema.define(version: 20170929174135) do

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
    t.string "ringdesigner"
    t.string "ringhallmarks"
    t.string "ringstyle"
    t.string "ringmetaltype"
    t.string "ringothermetal"
    t.float "ringtotalweighttype"
    t.float "length"
    t.float "ringsize"
    t.text "braceletclosure"
    t.text "ringweighttype"
    t.text "broochclosure"
    t.text "earringclosure"
    t.text "pinclosure"
    t.text "pendantclosure"
    t.text "necklaceclosure"
    t.text "closure"
    t.string "braceletdesigner"
    t.string "braceletmetaltype"
    t.string "braceletothermetal"
    t.float "braceletlength"
    t.string "bracelethallmarks"
    t.string "braceletstyle"
    t.float "bracelettotalweight"
    t.text "braceletweighttype"
    t.string "broochdesigner"
    t.string "broochmetaltype"
    t.string "broochothermetal"
    t.string "broochhallmarks"
    t.string "broochstyle"
    t.float "broochtotalweight"
    t.text "broochweighttype"
    t.string "cufflinkmetaltype"
    t.string "cufflinkothermetal"
    t.string "cufflinkhallmarks"
    t.string "cufflinkstyle"
    t.float "cufflinktotalweight"
    t.text "cufflinkweighttype"
    t.string "earringdesigner"
    t.string "earringmetaltype"
    t.string "earringothermetal"
    t.string "earringhallmarks"
    t.string "earringstyle"
    t.float "earringtotalweight"
    t.text "earringweighttype"
    t.string "necklacedesigner"
    t.string "necklacemetaltype"
    t.string "necklaceothermetal"
    t.float "necklacelength"
    t.string "necklacehallmarks"
    t.string "necklacestyle"
    t.float "necklacetotalweight"
    t.text "necklaceweighttype"
    t.string "pendantdesigner"
    t.string "pendantmetaltype"
    t.string "pendantothermetal"
    t.float "pendantnecklacelength"
    t.text "pendantnecklaceclosuretype"
    t.string "pendanthallmarks"
    t.string "pendantstyle"
    t.float "pendanttotalweight"
    t.text "pendantweighttype"
    t.string "pinmetaltype"
    t.string "pinothermetal"
    t.string "pinhallmarks"
    t.string "pinstyle"
    t.float "pintotalweight"
    t.text "pinweighttype"
    t.string "watchmaker"
    t.string "watchdialmarks"
    t.string "watchbezelmetal"
    t.float "watchcasebackmetal"
    t.text "watchmovement"
    t.string "watchmarksback"
    t.string "watchmarksinside"
    t.float "braceletcstonecount"
    t.text "braceletcstonetype"
    t.text "braceletcstoneshape"
    t.float "braceletcstonedimensionw"
    t.float "braceletcstonedimensionl"
    t.float "braceletsstonecount"
    t.text "braceletsstonetype"
    t.text "braceletsstoneshape"
    t.float "braceletsstonedimensionw"
    t.float "braceletsstonedimensionl"
    t.index ["item_details_id"], name: "index_items_on_item_details_id"
  end

end
