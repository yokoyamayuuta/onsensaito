class AddOnsenHpToOnsen < ActiveRecord::Migration[6.1]
  def change
    add_column :onsens, :onsen_hp, :string
  end
end
