class CreateGroups < ActiveRecord::Migration[7.0]
  def change
    create_table :groups do |t|
      t.text :company_name
      t.string :products_name
      t.string :quantity
      t.string :amount

      t.timestamps
    end
  end
end
