class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.integer :user_id
      t.date :creation_date
      t.string :content

      t.timestamps
    end
  end
end
