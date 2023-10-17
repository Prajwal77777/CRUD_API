class CreateAuthors < ActiveRecord::Migration[7.1]
  def change
    create_table :authors do |t|
      t.string :first_name,null: false
      #Ex:- :null => false
      t.string :last_name, index: true, null: false

      t.timestamps
    end
  end
end
