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

ActiveRecord::Schema.define(version: 20150327180939) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "algebras", force: :cascade do |t|
    t.integer  "user_id"
    t.text     "question"
    t.text     "solution",       default: [],              array: true
    t.text     "answer_choices", default: [],              array: true
    t.text     "correct"
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.string   "question_type"
    t.string   "module_name"
  end

  create_table "business_maths", force: :cascade do |t|
    t.integer  "user_id"
    t.text     "question"
    t.text     "solution",       default: [],              array: true
    t.text     "answer_choices", default: [],              array: true
    t.text     "correct"
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.string   "question_type"
    t.string   "module_name"
  end

  create_table "lowers", force: :cascade do |t|
    t.integer  "user_id"
    t.text     "question"
    t.text     "solution",       default: [],              array: true
    t.text     "answer_choices", default: [],              array: true
    t.text     "correct"
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.string   "question_type"
    t.string   "module_name"
  end

  create_table "practices", force: :cascade do |t|
    t.string   "subject"
    t.text     "question"
    t.text     "solution",   default: [],              array: true
    t.integer  "user_id"
    t.datetime "created_at",              null: false
    t.datetime "updated_at",              null: false
  end

  create_table "precalcs", force: :cascade do |t|
    t.integer  "user_id"
    t.text     "question"
    t.text     "correct"
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.string   "question_type"
    t.text     "answer_choices", default: [],              array: true
    t.text     "solution",       default: [],              array: true
    t.string   "module_name"
    t.text     "hint"
  end

  create_table "proofs", force: :cascade do |t|
    t.integer  "user_id"
    t.text     "question"
    t.text     "solution",       default: [],              array: true
    t.text     "answer_choices", default: [],              array: true
    t.text     "correct"
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.string   "question_type"
    t.string   "module_name"
  end

  create_table "quizzes", force: :cascade do |t|
    t.string   "subject"
    t.text     "question"
    t.text     "answer_choices", default: [],              array: true
    t.text     "correct"
    t.integer  "user_id"
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
  end

  create_table "uppers", force: :cascade do |t|
    t.integer  "user_id"
    t.text     "question"
    t.text     "solution",       default: [],              array: true
    t.text     "answer_choices", default: [],              array: true
    t.text     "correct"
    t.datetime "created_at",                  null: false
    t.datetime "updated_at",                  null: false
    t.string   "question_type"
    t.string   "module_name"
  end

  create_table "users", force: :cascade do |t|
    t.string   "first_name"
    t.string   "last_name"
    t.string   "email"
    t.string   "password_digest"
    t.string   "subjects",          default: [],              array: true
    t.string   "quiz_progress",     default: [],              array: true
    t.string   "practice_progress", default: [],              array: true
    t.boolean  "is_admin"
    t.datetime "created_at",                     null: false
    t.datetime "updated_at",                     null: false
    t.text     "quiz_choices",      default: [],              array: true
  end

end
