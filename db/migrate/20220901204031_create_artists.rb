class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    # NOTE: 't' is a special Active Record migration object that helps add different columns to the table
    create_table :artists do |t|
      # NOTE: The pattern is '.datatype' we want to cast the column as and the 'name' of the column:
      # NOTE: 't.string': a method that takes a symbol as an argument and creates a column
      t.string :name
      t.integer :age
      t.string :genre
      t.string :hometown
    end
  end
end
