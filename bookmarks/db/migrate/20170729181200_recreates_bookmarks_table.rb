class RecreatesBookmarksTable < ActiveRecord::Migration[5.1]
  def change
    create_table :bookmarks do |t|
      t.text     :comments
      t.integer    :article_id
      t.integer    :user_id

      t.timestamps
    end 
  end
end
