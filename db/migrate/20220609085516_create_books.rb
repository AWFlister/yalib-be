class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :isbn
      t.string :title
      t.string :category
      t.references :publisher, foreign_key: true
      t.integer :year
      t.integer :qty_total
      t.integer :qty_available

      t.timestamps
    end
  end
end
