class CreateBookmarks < ActiveRecord::Migration[5.1]
  def change
    create_table :bookmarks do |t|
      t.text     :comments
      t.index    :article_id
      t.index    :user_id

      t.timestamps
    end
  end
end
