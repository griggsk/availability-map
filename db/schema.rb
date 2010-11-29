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

ActiveRecord::Schema.define(:version => 20101108170827) do

  create_table "compstatus", :force => true do |t|
    t.string   "computer_name", :default => "",                    :null => false
    t.integer  "status"
    t.string   "computer_type"
    t.integer  "left_pos"
    t.integer  "top_pos"
    t.datetime "created_at",    :default => '2010-11-09 15:06:57', :null => false
    t.datetime "updated_at",    :default => '2010-11-09 15:06:57', :null => false
  end

  create_table "computers", :force => true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end