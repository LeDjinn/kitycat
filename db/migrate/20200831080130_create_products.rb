class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :title , null: false
      t.text :description , null: false
      t.string :picture_url, null: false

      t.timestamps
    end
  end
end
