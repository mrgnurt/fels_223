class CreateTests < ActiveRecord::Migration[5.1]
  def change
    create_table :tests do |t|
      t.integer :user_id
      t.integer :lesson_id

      t.timestamps
    end
  end
end
