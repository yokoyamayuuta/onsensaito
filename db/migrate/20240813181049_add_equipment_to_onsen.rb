class AddEquipmentToOnsen < ActiveRecord::Migration[6.1]
  def change
    add_column :onsens, :equipment, :string
  end
end
