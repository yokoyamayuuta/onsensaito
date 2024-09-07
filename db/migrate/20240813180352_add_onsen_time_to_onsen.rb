class AddOnsenTimeToOnsen < ActiveRecord::Migration[6.1]
  def change
    add_column :onsens, :onsen_time, :string
  end
end
