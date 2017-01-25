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

ActiveRecord::Schema.define(version: 20170125013210) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "caretakers", force: :cascade do |t|
    t.text     "name"
    t.text     "department"
    t.datetime "created_at",                 null: false
    t.datetime "updated_at",                 null: false
    t.boolean  "access",     default: false
  end

  create_table "fish", force: :cascade do |t|
    t.text     "species",                                null: false
    t.text     "name",               default: "Unnamed"
    t.integer  "age",                default: -1
    t.datetime "created_at",                             null: false
    t.datetime "updated_at",                             null: false
    t.text     "tag"
    t.boolean  "healthy",            default: true
    t.text     "diet"
    t.integer  "fins"
    t.boolean  "plays_well"
    t.text     "assigned_caretaker"
    t.index ["diet"], name: "index_fish_on_diet", using: :btree
  end

end
