class CreateBuys < ActiveRecord::Migration[6.1]
  def change
    create_table :buys do |t|
      t.references :item, null: false, foreign_key: true
      t.string :name
      t.text :description
      t.integer :amount

      t.timestamps
    end
  end
end
