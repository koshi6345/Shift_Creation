class CreateMonthlyShifts < ActiveRecord::Migration[5.2]
  def change
    create_table :monthly_shifts do |t|
      
      t.integer :staff_id,       null: false
      t.integer :day,            null: false
      t.integer :start_at  
      t.integer :finish_at
      t.boolean :working_status, null: false, default: true
     
      t.timestamps
    end
  end
end
