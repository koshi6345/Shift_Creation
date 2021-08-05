class CreateDailyShifts < ActiveRecord::Migration[5.2]
  def change
    create_table :daily_shifts do |t|
      
      t.integer :staff_id,  null: false
      t.integer :work_id,   null: false
      t.integer :start_at,  null: false
      t.integer :finish_at, null: false
     
      t.timestamps
    end
  end
end
