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

ActiveRecord::Schema.define(version: 20161111222354) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "addresses", force: true do |t|
    t.string   "city"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "clients", force: true do |t|
    t.string   "name"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "mapas", force: true do |t|
    t.string   "origem"
    t.string   "destino"
    t.string   "eficiencia"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "orders", force: true do |t|
    t.integer  "quantity"
    t.integer  "client_id"
    t.integer  "product_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "orders", ["client_id"], name: "index_orders_on_client_id", using: :btree
  add_index "orders", ["product_id"], name: "index_orders_on_product_id", using: :btree

  create_table "products", force: true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "rota", force: true do |t|
    t.string   "origem"
    t.string   "destino"
    t.string   "kilometragem"
    t.integer  "mapa_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "rota", ["mapa_id"], name: "index_rota_on_mapa_id", using: :btree

  create_table "shopping_products", force: true do |t|
    t.string   "name"
    t.text     "description"
    t.string   "photo_path"
    t.integer  "price"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string   "email"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
