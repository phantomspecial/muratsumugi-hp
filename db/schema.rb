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

ActiveRecord::Schema.define(version: 2019_07_21_131420) do

  create_table "members", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", comment: "メンバー", force: :cascade do |t|
    t.integer "project_id", comment: "プロジェクトID"
    t.integer "member_type", comment: "0:コアメンバー、1:サポートメンバー、2:プロジェクトメンバー"
    t.string "name", comment: "氏名"
    t.string "furigana", comment: "ふりがな"
    t.string "english_name", comment: "英語表記氏名"
    t.string "title", comment: "肩書き"
    t.text "profile", comment: "プロフィール文"
    t.string "image", comment: "プロフィール写真"
    t.string "twitter", comment: "twitterアカウント"
    t.string "facebook", comment: "Facebookアカウント"
    t.string "instagram", comment: "Instagramアカウント"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "news", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", comment: "お知らせ", force: :cascade do |t|
    t.string "title", comment: "タイトル"
    t.string "url", comment: "お知らせのURL"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "notices", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", comment: "記事", force: :cascade do |t|
    t.string "title", comment: "記事タイトル"
    t.text "text", comment: "記事本文"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "pictures", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", comment: "写真", force: :cascade do |t|
    t.integer "project_id", comment: "プロジェクトID"
    t.integer "member_id", comment: "メンバーID"
    t.integer "notice_id", comment: "記事ID"
    t.string "image", comment: "写真"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "projects", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", comment: "プロジェクト", force: :cascade do |t|
    t.string "name", comment: "プロジェクト名"
    t.string "image_url", comment: "プロジェクト写真"
    t.text "description", comment: "プロジェクト概要"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
