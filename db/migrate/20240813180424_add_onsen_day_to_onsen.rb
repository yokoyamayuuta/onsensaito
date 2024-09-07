class AddOnsenDayToOnsen < ActiveRecord::Migration[6.1]
  def change
    add_column :onsens, :onsen_day, :string
  end
end
