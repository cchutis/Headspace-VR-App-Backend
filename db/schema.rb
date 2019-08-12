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

ActiveRecord::Schema.define(version: 2019_08_07_201551) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "environments", force: :cascade do |t|
    t.string "name"
    t.string "location"
    t.string "thumbnail"
    t.string "audio"
    t.string "asset_path"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "musics", force: :cascade do |t|
    t.string "title"
    t.string "artist"
    t.string "music_asset"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "username"
    t.string "password"
    t.string "icon"
    t.string "wallpaper"
    t.string "twitter_handle"
    t.string "youtube_user"
    t.integer "brightness"
    t.boolean "ambience"
    t.boolean "music"
    t.integer "volume"
    t.boolean "social"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
