class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.integer :user_id
      t.integer :task_id
      t.datetime :created_on
      t.text :note

      t.timestamps null: false
    end
  end
end
