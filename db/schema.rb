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

ActiveRecord::Schema.define(version: 20151020080444) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "activities", force: :cascade do |t|
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
    t.integer  "activity_group_id"
    t.string   "name"
    t.string   "image"
    t.text     "description"
    t.float    "price_one_person"
    t.float    "price_two_persons"
    t.float    "price_group"
  end

  create_table "activity_groups", force: :cascade do |t|
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.text     "description"
    t.string   "name"
  end

  create_table "gifts", force: :cascade do |t|
    t.string   "sender_first_name"
    t.string   "sender_last_name"
    t.string   "sender_civil_status"
    t.string   "sender_email"
    t.string   "sender_phone_number"
    t.string   "gift_amount"
    t.string   "gift_activity"
    t.string   "message_for_receiver"
    t.string   "message_for_admin"
    t.string   "receiver_first_name"
    t.string   "receiver_last_name"
    t.string   "receiver_civil_status"
    t.string   "receiver_email"
    t.string   "receiver_phone_number"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
  end

  create_table "newsletters", force: :cascade do |t|
    t.string   "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "students", force: :cascade do |t|
    t.datetime "created_at",         null: false
    t.datetime "updated_at",         null: false
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "phone_number"
    t.text     "message"
    t.boolean  "general_conditions"
    t.string   "civil_status"
    t.string   "address"
    t.string   "postal_code"
    t.string   "city"
    t.integer  "activity_id"
    t.integer  "availability"
  end

  create_table "teachers", force: :cascade do |t|
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
    t.string   "first_name"
    t.string   "email"
    t.string   "phone_number"
    t.text     "description"
    t.string   "avatar"
    t.string   "last_name"
    t.string   "civil_status"
    t.date     "date_of_birth"
    t.string   "nationality"
    t.string   "activity_group_1"
    t.string   "activity_group_2"
    t.string   "activity_group_3"
    t.string   "activity_1"
    t.integer  "activity_1_level"
    t.string   "activity_2"
    t.integer  "activity_2_level"
    t.string   "activity_3"
    t.integer  "activity_3_level"
    t.date     "start_date"
    t.string   "availability"
    t.string   "diploma"
    t.string   "teaching_area_1"
    t.integer  "teaching_area_1_perimeter"
    t.string   "teaching_area_2"
    t.integer  "teaching_area_2_perimeter"
    t.string   "teaching_area_3"
    t.integer  "teaching_area_3_perimeter"
    t.boolean  "has_a_vehicle"
    t.string   "city"
    t.string   "postal_code"
    t.string   "address"
    t.string   "address_compliment"
    t.string   "country"
  end

end
