class CreateCalendar < ActiveRecord::Migration[5.1]
  def change
    create_table :calendars do |t|
      t.date :day
      t.timestamps null: false
    end
  end
end
