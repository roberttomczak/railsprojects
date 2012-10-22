class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :imie
      t.boolean :status

      t.timestamps
    end
  end
end
