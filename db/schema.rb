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

ActiveRecord::Schema.define(version: 2018_10_02_132017) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "actors", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "password"
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
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "performances", force: :cascade do |t|
    t.integer "show_id"
    t.datetime "performance_datetime"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "resources", force: :cascade do |t|
    t.integer "actor_id"
    t.string "name"
    t.string "link"
    t.string "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "resumes", force: :cascade do |t|
    t.integer "actor_id"
    t.integer "audition_id"
    t.string "shows"
    t.string "training"
    t.string "skills"
    t.string "characters"
    t.boolean "default_resume"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "seasons", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "shows", force: :cascade do |t|
    t.integer "actor_id"
    t.string "show_name"
    t.text "show_description"
    t.string "location"
    t.string "role"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "theaters", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "tryouts", force: :cascade do |t|
    t.integer "actor_id"
    t.integer "show_id"
    t.integer "audition_id"
    t.string "audition_time"
    t.string "city"
    t.boolean "starred"
    t.boolean "callback"
    t.boolean "cast"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
