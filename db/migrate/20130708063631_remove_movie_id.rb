class RemoveMovieId < ActiveRecord::Migration
  def up
    remove_column :tickets, :movie_id
  end

  def down
  end
end
