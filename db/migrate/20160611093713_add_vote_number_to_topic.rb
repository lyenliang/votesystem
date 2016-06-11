class AddVoteNumberToTopic < ActiveRecord::Migration
  def change
    add_column :topics, :vote_number, :integer, default: 0
  end
end
