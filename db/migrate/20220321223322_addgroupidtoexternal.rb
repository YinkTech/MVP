class Addgroupidtoexternal < ActiveRecord::Migration[7.0]
  def change
    add_column :externals, :group_id, :integer
  end
end
