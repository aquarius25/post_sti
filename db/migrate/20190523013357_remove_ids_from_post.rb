class RemoveIdsFromPost < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :image_id, :integer
    remove_column :posts, :content_id, :integer
  end
end
