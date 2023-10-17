class CreateBooks < ActiveRecord::Migration[7.1]
  def change
    create_table :books do |t|
      t.string :title,index: true, null: false
      t.references :author, null: false, foreign_key: true, null: false

      t.timestamps
    end
  end
end
