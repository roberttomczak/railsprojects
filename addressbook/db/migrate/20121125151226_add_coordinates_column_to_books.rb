class AddCoordinatesColumnToBooks < ActiveRecord::Migration
  def change
    add_column :books, :latitude, :float
    add_column :books, :longitude, :float
  end
end
