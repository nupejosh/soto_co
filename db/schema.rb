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

ActiveRecord::Schema.define(version: 20140508000520) do

  create_table "customers", force: true do |t|
    t.string   "avatar"
    t.string   "coat_1"
    t.string   "coat_2"
    t.string   "coat_3"
    t.string   "coat_4"
    t.string   "coat_5"
    t.string   "coat_6"
    t.string   "coat_7"
    t.string   "coat_8"
    t.string   "coat_9"
    t.string   "coat_10"
    t.string   "coat_11"
    t.string   "coat_12"
    t.string   "coat_13"
    t.string   "pant_1"
    t.string   "pant_2a"
    t.string   "pant_2b"
    t.string   "pant_3"
    t.string   "pant_4"
    t.string   "pant_5"
    t.string   "pant_6"
    t.string   "pant_7"
    t.string   "pant_8"
    t.string   "shirt_1"
    t.string   "shirt_2"
    t.string   "shirt_3"
    t.string   "shirt_4"
    t.string   "shirt_5"
    t.string   "shirt_6"
    t.string   "shirt_7"
    t.string   "shirt_8"
    t.string   "shirt_9"
    t.string   "shirt_10"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
