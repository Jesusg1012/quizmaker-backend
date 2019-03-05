class CreateTests < ActiveRecord::Migration[5.2]
  def change
    create_table :tests do |t|
      t.string :title
      t.string :description
      t.integer :subject_id
      t.timestamps
    end
  end
end
