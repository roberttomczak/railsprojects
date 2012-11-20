class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :lastname
      t.string :telephone
      t.string :city
      t.string :address

      t.timestamps
    end
  end
end
