class CreateOnsens < ActiveRecord::Migration[6.1]
  def change
    create_table :onsens do |t|
      t.string :Onsen_name
      t.text :onsen_information
      t.string :features
      t.text :reviews

      t.timestamps
    end
  end
end
