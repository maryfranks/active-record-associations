class CreateLoans < ActiveRecord::Migration[5.1]
  def change
    create_table :loans do |t|
      t.integer     :book_id
      t.integer     :patron_id
      t.date        :due_date
      t.integer     :renewals 

      t.timestamps
    end
  end
end
