class CreateGenres < ActiveRecord::Migration[5.0]
  def change
     create_table :genre do |t|
       t.string :name
     end
   end
end
