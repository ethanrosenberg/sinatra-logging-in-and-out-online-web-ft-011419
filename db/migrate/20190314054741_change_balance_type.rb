class ChangeBalanceType < ActiveRecord::Migration[5.1]
  def change
    change_column :balance, :integer, :decimal
  end
end
