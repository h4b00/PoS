class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.decimal :price, null: false, default: 1.0
      t.decimal :vat_tax, null: false, default: 1.0

      t.timestamps
    end
  end
end
