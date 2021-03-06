class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.string :title
      t.integer :price
      t.string :language
      t.timestamps
    end
  end
end
