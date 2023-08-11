# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_08_11_164002) do
  create_table "batstats", force: :cascade do |t|
    t.string "last_name"
    t.string "first_name"
    t.integer "player_id"
    t.date "year"
    t.integer "pa"
    t.integer "bip"
    t.integer "ba"
    t.integer "est_ba"
    t.integer "est_ba_minus_ba_diff"
    t.integer "slg"
    t.integer "est_slg"
    t.integer "est_slg_minus_slg_diff"
    t.integer "woba"
    t.integer "est_woba"
    t.integer "est_woba_minus_woba_diff"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "batterstatcasts", force: :cascade do |t|
    t.string "last_name"
    t.string "first_name"
    t.integer "player_id"
    t.integer "year"
    t.decimal "xba"
    t.decimal "xslg"
    t.decimal "woba"
    t.decimal "xwoba"
    t.decimal "xobp"
    t.decimal "xiso"
    t.decimal "exit_velocit_avg"
    t.decimal "launch_angle_avg"
    t.decimal "barrel_batted_rate"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
