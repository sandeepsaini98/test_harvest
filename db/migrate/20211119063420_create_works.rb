class CreateWorks < ActiveRecord::Migration[6.1]
  def change
    create_table :works do |t|
      t.date :record_date
      t.time :time

      t.timestamps
    end
  end
end
