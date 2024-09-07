class AddSpaDataToOnsen < ActiveRecord::Migration[6.1]
  def change
    add_column :onsens, :spa_data, :string
  end
end
