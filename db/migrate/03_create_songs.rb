class CreateSongs < ActiveRecord::Migration[5.0]
  def change
     create_table :song do |t|
       t.string :name
       t.integer :artist_id
       t.integer :genre_id
     end
   end
end
