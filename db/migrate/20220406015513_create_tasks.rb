class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :tite
      t.string :email
      t.integer :age
      t.date :start_at
      t.date :end_at
      t.text :introduction
      t.boolean :is_all_day

      t.timestamps
    end
  end
end
