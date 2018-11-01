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

ActiveRecord::Schema.define(version: 2018_10_18_012612) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.bigint "byte_size", null: false
    t.string "checksum", null: false
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "actors", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "password_digest"
    t.string "email"
    t.date "birthday"
    t.string "phone_number"
    t.boolean "equity"
    t.string "gender"
    t.string "city"
    t.string "height"
    t.string "ethnicity"
    t.string "vocal_range"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "audition_journals", force: :cascade do |t|
    t.integer "tryout_id"
    t.string "feeling"
    t.text "journal"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "auditions", force: :cascade do |t|
    t.integer "show_id"
    t.string "show_name"
    t.datetime "audition_date"
    t.text "audition_information"
    t.string "location"
    t.boolean "cast"
    t.datetime "begin_audition"
    t.datetime "end_audition"
    t.integer "time_slots"
    t.string "state"
    t.string "call_type"
    t.string "contract"
    t.string "personnel"
    t.string "show_dates"
    t.string "other"
    t.string "seeking"
    t.string "breakdown"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "performances", force: :cascade do |t|
    t.integer "show_id"
    t.datetime "performance_datetime"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "seasons", force: :cascade do |t|
    t.integer "theater_id"
    t.integer "year"
    t.string "season_name"
    t.string "season_description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "shows", force: :cascade do |t|
    t.integer "season_id"
    t.string "show_name"
    t.text "show_description"
    t.string "location"
    t.string "role"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "theaters", force: :cascade do |t|
    t.string "theater_name"
    t.string "theater_location"
    t.text "theater_information"
    t.text "theater_mission"
    t.string "img_link"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tryouts", force: :cascade do |t|
    t.integer "actor_id"
    t.integer "show_id"
    t.integer "audition_id"
    t.string "audition_time"
    t.string "location"
    t.boolean "starred"
    t.boolean "callback"
    t.boolean "cast"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
