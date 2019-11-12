class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.string :name
      t.boolean :completed

      t.timestamps
    end
  end
end
