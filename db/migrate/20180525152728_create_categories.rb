class CreateCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :categories do |t|
      t.string :insurance
      t.string :education
      t.string :hygiene
      t.string :transport
      t.string :food 
      t.string :construction
      t.string :agriculture
      t.text :name
      t.text :content 
      t.integer :user_id
        t.integer :rob_id

      t.timestamps
    end
  end
end
