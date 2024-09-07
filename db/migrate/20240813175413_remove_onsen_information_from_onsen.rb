class RemoveOnsenInformationFromOnsen < ActiveRecord::Migration[6.1]
  def change
    remove_column :onsens, :onsen_information, :text
  end
end
