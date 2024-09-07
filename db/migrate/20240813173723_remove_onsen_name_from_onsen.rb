class RemoveOnsenNameFromOnsen < ActiveRecord::Migration[6.1]
  def change
    remove_column :onsens, :Onsen_name, :string
  end
end
