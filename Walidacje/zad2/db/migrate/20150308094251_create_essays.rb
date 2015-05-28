class CreateEssays < ActiveRecord::Migration
  def change
    create_table :essays do |t|
      t.string :name
      t.string :author
      t.text :content

      t.timestamps null: false
    end
  end
end
