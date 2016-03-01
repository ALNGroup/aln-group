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

ActiveRecord::Schema.define(version: 20160301212719) do

  create_table "businesses", force: :cascade do |t|
    t.string   "name"
    t.string   "slogan"
    t.string   "description"
    t.string   "address"
    t.string   "worktime"
    t.string   "picture"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "jobs", force: :cascade do |t|
    t.string   "title"
    t.string   "category"
    t.string   "address"
    t.string   "city"
    t.string   "state"
    t.string   "zipcode"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "promotions", force: :cascade do |t|
    t.string   "title"
    t.string   "category1"
    t.string   "category2"
    t.date     "date_start"
    t.integer  "duration_days"
    t.integer  "business_id"
    t.integer  "job_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  add_index "promotions", ["business_id"], name: "index_promotions_on_business_id"
  add_index "promotions", ["job_id"], name: "index_promotions_on_job_id"

  create_table "users", force: :cascade do |t|
    t.string   "username"
    t.string   "password"
    t.string   "email"
    t.string   "phone_work"
    t.string   "phone_private"
    t.boolean  "have_car"
    t.string   "picture_url"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  add_index "users", ["username"], name: "index_users_on_username", unique: true

end
