class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.integer        :customer_id
      t.date           :date
      t.string         :notes 

      t.timestamps
    end
  end
end
