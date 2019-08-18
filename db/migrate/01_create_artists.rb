# db/migrate/01_create_artists.rb
 
class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |column|
      column.string :name
      column.string :genre
      column.integer :age
      column.string :hometown
    end
  end  
  
  # def up
  #   end
   
  #   def down
  #   end
  end