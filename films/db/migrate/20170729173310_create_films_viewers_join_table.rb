class CreateFilmsViewersJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_join_table :films, :viewers do |t|
      t.index :film_id
      t.index :viewer_id
    end
  end
end
