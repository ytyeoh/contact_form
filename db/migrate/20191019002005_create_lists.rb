class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.text :desc
      t.string :url

      t.timestamps
    end
  end
end
