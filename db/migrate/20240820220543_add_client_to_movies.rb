class AddClientToMovies < ActiveRecord::Migration[7.1]
  def change
    add_reference :movies, :client, foreign_key: true
  end
end
