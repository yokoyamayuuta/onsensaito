class AddPriceToOnsen < ActiveRecord::Migration[6.1]
  def change
    add_column :onsens, :price, :string
  end
end
