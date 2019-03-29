class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :variety
      t.integer :quantity

      t.timestamps
    end
  end
end
