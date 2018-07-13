class CreateFooods < ActiveRecord::Migration[5.2]
  def change
    create_table :fooods do |t|
      t.text :restaurant

      t.timestamps
    end
  end
end
