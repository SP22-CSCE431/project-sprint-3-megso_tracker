class ChangePositionToBeStringInUsers < ActiveRecord::Migration[6.1]
  def change
    change_column :users, :position, :string
  end
end