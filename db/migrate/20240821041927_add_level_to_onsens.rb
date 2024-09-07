class AddLevelToOnsens < ActiveRecord::Migration[6.1]
  def change
    add_column :onsens, :level, :integer
  end
end
