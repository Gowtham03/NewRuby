
ActiveRecord::Schema.define(version: 20171208123942) do

  create_table "todos", force: :cascade do |t|
    t.text "name"
    t.text "description"
  end

end
