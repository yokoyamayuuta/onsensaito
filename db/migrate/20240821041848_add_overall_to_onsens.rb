class AddOverallToOnsens < ActiveRecord::Migration[6.1]
  def change
    add_column :onsens, :overall, :integer
  end
end
