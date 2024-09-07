class AddOnsenTelToOnsen < ActiveRecord::Migration[6.1]
  def change
    add_column :onsens, :onsen_tel, :string
  end
end
