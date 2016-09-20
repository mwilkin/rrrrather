class CreateAnswers < ActiveRecord::Migration[5.0]
  def change
    create_table :answers do |t|
      t.integer :question_id
      t.string :content
      t.integer :vote_count
      t.integer :user_id

      t.timestamps
    end
  end
end
