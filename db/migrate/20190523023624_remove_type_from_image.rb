class RemoveTypeFromImage < ActiveRecord::Migration[5.2]
  def change
    remove_column :images, :type, :string
  end
end
