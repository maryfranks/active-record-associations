class CreateShifts < ActiveRecord::Migration[5.1]
  def change
    create_table :shifts do |t|
      t.date     :day
      t.time     :time_start
      t.time     :time_end  

      t.timestamps
    end
  end
end
