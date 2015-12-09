class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.datetime :created_on
      t.string :project_name
      t.text :project_description
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
