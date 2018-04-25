class ChangeListingColumn < ActiveRecord::Migration[5.1]
  def change
  	rename_column :listings, :questions, :question
  	rename_column :listings, :answers, :answer
  	rename_column :listings, :votes, :vote
  end
end
