class CreateTasks < ActiveRecord::Migration[6.1]
  def change
    create_table :tasks do |t|
      t.date :rec_date
      t.time :tim , null: false 

      t.timestamps
    end
  end
end
