class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.text :category
      t.text :content
      t.text :name
      t.string :url
      t.string :review

      t.timestamps
    end
  end
end
