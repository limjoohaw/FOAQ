class CreateListings < ActiveRecord::Migration[5.1]
  def change
    create_table :listings do |t|
			t.string :questions
			t.text :answers
			t.index :votes
			t.string :headline
    	t.string :person_of_interest


      t.timestamps
    end
  end
end