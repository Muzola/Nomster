class AddUserIdToPhotos < ActiveRecord::Migration[5.2]
  def change
    change_table :photos do |t|
      t.integer :user_id
    end
  end
end
