class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name, null: false
      t.decimal :amount, null: false, default: 1.0
      t.decimal :price, null: false, precision: 8, scale: 2

      t.timestamps
    end
  end
end
