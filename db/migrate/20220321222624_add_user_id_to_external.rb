class AddUserIdToExternal < ActiveRecord::Migration[7.0]
  def change
    add_column :externals, :user_id, :integer
  end
end
