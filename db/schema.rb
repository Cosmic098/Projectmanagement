
ActiveRecord::Schema.define(version: 2021_05_16_144151) do

  create_table "lists", force: :cascade do |t|
    t.string "Title"
    t.string "Name"
    t.string "email"
    t.string "contact"
    t.string "git_repo"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
