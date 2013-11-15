class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.text :body
      t.string :logo
      t.timestamps
    end
  end
end
