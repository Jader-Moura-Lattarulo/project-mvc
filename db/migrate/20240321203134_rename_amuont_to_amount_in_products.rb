class RenameAmuontToAmountInProducts < ActiveRecord::Migration[7.1]
  def change
    rename_column :products, :amuont, :amount
  end
end
