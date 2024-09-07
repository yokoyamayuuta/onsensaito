class AddOnsenAdressToOnsen < ActiveRecord::Migration[6.1]
  def change
    add_column :onsens, :onsen_adress, :string
  end
end
