class AddTypeToContent < ActiveRecord::Migration[5.2]
  def change
    add_column :contents, :type, :string
    add_index  :contents, :type
  end
end
