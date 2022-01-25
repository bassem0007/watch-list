class RemoveMovieIdFromBookmark < ActiveRecord::Migration[6.1]
  def change
    remove_column :bookmarks, :movie_id, :bigint
    remove_column :bookmarks, :list_id, :bigint
  end
end
