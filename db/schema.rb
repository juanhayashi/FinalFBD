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

ActiveRecord::Schema.define(version: 20141208072622) do

  create_table "fechas", force: true do |t|
    t.time     "fecha"
    t.integer  "texto_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "lugars", force: true do |t|
    t.string   "pais_nombre"
    t.string   "long"
    t.string   "lat"
    t.integer  "texto_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "textos", force: true do |t|
    t.string   "twitt"
    t.string   "idioma"
    t.integer  "id_twitt"
    t.integer  "usuario_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "usuarios", force: true do |t|
    t.integer  "id_UTwit"
    t.string   "username"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
