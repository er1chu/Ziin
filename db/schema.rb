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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130201070358) do

  create_table "booklets", :force => true do |t|
    t.string   "title"
    t.string   "author"
    t.text     "page_1"
    t.text     "page_2"
    t.text     "page_3"
    t.text     "page_4"
    t.text     "page_5"
    t.text     "page_6"
    t.text     "page_7"
    t.text     "page_8"
    t.text     "page_9"
    t.text     "page_10"
    t.text     "page_11"
    t.text     "page_12"
    t.text     "page_13"
    t.text     "page_14"
    t.text     "back_cover"
    t.datetime "created_at",                  :null => false
    t.datetime "updated_at",                  :null => false
    t.string   "cover_img_file_name"
    t.string   "cover_img_content_type"
    t.integer  "cover_img_file_size"
    t.datetime "cover_img_updated_at"
    t.string   "img_1_file_name"
    t.string   "img_1_content_type"
    t.integer  "img_1_file_size"
    t.datetime "img_1_updated_at"
    t.string   "img_2_file_name"
    t.string   "img_2_content_type"
    t.integer  "img_2_file_size"
    t.datetime "img_2_updated_at"
    t.string   "img_3_file_name"
    t.string   "img_3_content_type"
    t.integer  "img_3_file_size"
    t.datetime "img_3_updated_at"
    t.string   "img_4_file_name"
    t.string   "img_4_content_type"
    t.integer  "img_4_file_size"
    t.datetime "img_4_updated_at"
    t.string   "img_5_file_name"
    t.string   "img_5_content_type"
    t.integer  "img_5_file_size"
    t.datetime "img_5_updated_at"
    t.string   "img_6_file_name"
    t.string   "img_6_content_type"
    t.integer  "img_6_file_size"
    t.datetime "img_6_updated_at"
    t.string   "img_7_file_name"
    t.string   "img_7_content_type"
    t.integer  "img_7_file_size"
    t.datetime "img_7_updated_at"
    t.string   "img_8_file_name"
    t.string   "img_8_content_type"
    t.integer  "img_8_file_size"
    t.datetime "img_8_updated_at"
    t.string   "img_9_file_name"
    t.string   "img_9_content_type"
    t.integer  "img_9_file_size"
    t.datetime "img_9_updated_at"
    t.string   "img_10_file_name"
    t.string   "img_10_content_type"
    t.integer  "img_10_file_size"
    t.datetime "img_10_updated_at"
    t.string   "img_11_file_name"
    t.string   "img_11_content_type"
    t.integer  "img_11_file_size"
    t.datetime "img_11_updated_at"
    t.string   "img_12_file_name"
    t.string   "img_12_content_type"
    t.integer  "img_12_file_size"
    t.datetime "img_12_updated_at"
    t.string   "img_13_file_name"
    t.string   "img_13_content_type"
    t.integer  "img_13_file_size"
    t.datetime "img_13_updated_at"
    t.string   "img_14_file_name"
    t.string   "img_14_content_type"
    t.integer  "img_14_file_size"
    t.datetime "img_14_updated_at"
    t.string   "back_cover_img_file_name"
    t.string   "back_cover_img_content_type"
    t.integer  "back_cover_img_file_size"
    t.datetime "back_cover_img_updated_at"
  end

end
