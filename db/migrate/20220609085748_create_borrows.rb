class CreateBorrows < ActiveRecord::Migration[5.2]
  def change
    create_table :borrows do |t|
      t.references :user, foreign_key: true
      t.references :book, foreign_key: true
      t.date :borrow_date
      t.date :due_date
      t.boolean :returned

      t.timestamps
    end
  end
end
