class ChangePriceToStringInProducts < ActiveRecord::Migration[5.0]
  def change
    change_column :products, :price, :string
  end
end
