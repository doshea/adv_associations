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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20130716161626) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "blogs", force: true do |t|
    t.string   "title"
    t.integer  "creator_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "blogs_users", id: false, force: true do |t|
    t.integer "blog_id"
    t.integer "user_id"
  end

  create_table "browsers", force: true do |t|
    t.string   "name"
    t.string   "developer"
    t.text     "bugs"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "type"
  end

  create_table "supercats", force: true do |t|
    t.string   "meow_pitch"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "superdogs", force: true do |t|
    t.string   "bark_timbre"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "superferrets", force: true do |t|
    t.string   "eek_frequency"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "superpeople", force: true do |t|
    t.string   "supername"
    t.string   "hideout"
    t.integer  "group_leader_id"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "superpet_id"
    t.string   "superpet_type"
  end

  create_table "users", force: true do |t|
    t.string   "first_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
