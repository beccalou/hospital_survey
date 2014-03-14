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

ActiveRecord::Schema.define(version: 20140314193022) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "surveys", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "name"
    t.string   "city"
    t.string   "state"
    t.integer  "zip"
    t.string   "county"
    t.integer  "nurse_com_poor"
    t.integer  "nurse_com_avg"
    t.integer  "nurse_com_good"
    t.integer  "dr_com_poor"
    t.integer  "dr_com_avg"
    t.integer  "dr_com_good"
    t.integer  "help_avail_poor"
    t.integer  "help_avail_avg"
    t.integer  "help_avail_good"
    t.integer  "pain_control_good"
    t.integer  "pain_control_avg"
    t.integer  "pain_control_poor"
    t.integer  "meds_explained_poor"
    t.integer  "meds_explained_avg"
    t.integer  "meds_explained_good"
    t.integer  "recovery_inst_yes"
    t.integer  "recovery_inst_no"
    t.integer  "rating_poor"
    t.integer  "rating_avg"
    t.integer  "rating_good"
    t.integer  "no_of_surveys"
    t.integer  "survey_response_rate"
  end

end
