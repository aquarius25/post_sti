class CreateContents < ActiveRecord::Migration[5.2]
  def change
    create_table :contents do |t|
      t.text :text
      t.integer :post_id
      t.timestamps
    end
  end
end
