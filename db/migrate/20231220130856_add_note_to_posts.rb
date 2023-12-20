class AddNoteToPosts < ActiveRecord::Migration[7.1]
  def change
    add_column :posts, :note, :text
  end
end
