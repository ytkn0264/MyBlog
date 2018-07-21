class AddTemperatureToMessages < ActiveRecord::Migration[5.2]
  def change
    add_column :messages, :temperature, :integer
  end
end
