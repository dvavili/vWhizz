# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20110204222907) do

  create_table "customers", :force => true do |t|
    t.string   "name"
    t.string   "password"
    t.string   "email"
    t.string   "mobile"
    t.string   "address"
    t.string   "contract"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "events", :force => true do |t|
    t.string   "web_page_url"
    t.string   "image_url"
    t.string   "video_url"
    t.string   "audio_url"
    t.decimal  "loc_latitude"
    t.decimal  "loc_longitude"
    t.datetime "date"
    t.string   "contact"
    t.decimal  "price"
    t.string   "event_url"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "number_of_hits"
    t.integer  "customer_id"
  end

end
