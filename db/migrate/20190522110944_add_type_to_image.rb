class AddTypeToImage < ActiveRecord::Migration[5.2]
  def change
    add_column :images, :type, :string
    add_index  :images, :type
  end
end
