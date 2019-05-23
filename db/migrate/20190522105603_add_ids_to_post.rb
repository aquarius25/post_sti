class AddIdsToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :content_id, :integer
    add_column :posts, :image_id, :integer
  end
end
