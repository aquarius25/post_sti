class RemoveTypeFromContent < ActiveRecord::Migration[5.2]
  def change
    remove_column :contents, :type, :string
  end
end
