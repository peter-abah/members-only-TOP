class RemoveNoOfLikesFromUser < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :no_of_likes, :integer
  end
end
