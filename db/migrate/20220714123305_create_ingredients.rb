class CreateIngredients < ActiveRecord::Migration[7.0]
  def change
    create_table :ingredients do |t|
      t.references :product, null: false, foreign_key: true
      t.references :item, null: false, foreign_key: true
      t.decimal :quantity, null: false, default: 1

      t.timestamps
    end
  end
end
