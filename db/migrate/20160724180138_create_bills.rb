class CreateBills < ActiveRecord::Migration[5.0]
  def change
    create_table :bills do |t|
      t.references :product, foreign_key: true
      t.integer :cantidad

      t.timestamps
    end
  end
end
