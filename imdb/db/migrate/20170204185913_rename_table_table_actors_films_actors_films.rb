class RenameTableTableActorsFilmsActorsFilms < ActiveRecord::Migration[5.0]
  def change
    rename_table :table_actors_films, :actors_films
  end
end
