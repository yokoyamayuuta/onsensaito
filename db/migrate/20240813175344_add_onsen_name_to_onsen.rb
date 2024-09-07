class AddOnsenNameToOnsen < ActiveRecord::Migration[6.1]
  def change
    add_column :onsens, :onsen_name, :string
  end
end
