class DropBookmarksTable < ActiveRecord::Migration[5.1]
  def change
    drop_table :bookmarks
  end
end
