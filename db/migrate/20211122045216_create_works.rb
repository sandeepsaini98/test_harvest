class CreateWorks < ActiveRecord::Migration[6.1]
  def change
    create_table :works do |t|
      t.date :record_date
      t.time :time , null: false 


      t.timestamps
    end
  end
end
