class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :address
      t.string :title
      t.text :description
      t.float :longitude
      t.float :latitude

      t.timestamps
    end
  end
end
