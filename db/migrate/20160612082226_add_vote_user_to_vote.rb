class AddVoteUserToVote < ActiveRecord::Migration
  def change
    add_column :votes, :vote_user, :integer
  end
end
