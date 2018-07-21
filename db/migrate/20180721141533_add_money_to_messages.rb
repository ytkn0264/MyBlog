class AddMoneyToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :money, :integer
  end
end
