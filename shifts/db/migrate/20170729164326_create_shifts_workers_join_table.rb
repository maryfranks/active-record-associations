class CreateShiftsWorkersJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_join_table :shifts, :workers do |t|
      t.index :shift_id
      t.index :worker_id
    end
  end
end
