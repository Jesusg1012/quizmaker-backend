class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.integer :test_id
      t.string :title
      t.string :answer
      t.timestamps
    end
  end
end
