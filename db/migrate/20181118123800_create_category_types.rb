class CreateCategoryTypes < ActiveRecord::Migration[5.1]
  def change
    create_table :category_types do |t|
      t.string :category_type_name

      t.timestamps
    end
  end
end
