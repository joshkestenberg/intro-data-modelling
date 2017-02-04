class DropTableActorsDirectors < ActiveRecord::Migration[5.0]
  def change
    drop_table :actors_directors
  end
end
