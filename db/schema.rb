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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120312062006) do

  create_table "machines", :force => true do |t|
    t.string   "name"
    t.string   "platform"
    t.string   "user"
    t.boolean  "status"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "platforms", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "reservations", :force => true do |t|
    t.string   "machine_name"
    t.string   "machine_platform"
    t.string   "machine_reserver"
    t.date     "reserve_from"
    t.date     "reserve_to"
    t.boolean  "reserve_status"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
    t.time     "reserve_time_from"
    t.time     "reserve_time_to"
    t.string   "time_zone"
  end

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "email"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
