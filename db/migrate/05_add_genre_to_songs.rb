class AddGenreToSongs < ActiveRecord::Migration[4.2]
    def change 
        change_column :songs, :genre_id, :integer
    end
end