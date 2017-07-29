class CreateWorkers < ActiveRecord::Migration[5.1]
  def change
    create_table :workers do |t|
      t.string     :name
      t.float      :hourly_wage

      t.timestamps
    end
  end
end
