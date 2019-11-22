class CreateSchedules < ActiveRecord::Migration[5.2]
  def change
    create_table :schedules do |t|
      t.integer :employee_id
      t.datetime :starttime
      t.datetime :endtime

      t.timestamps
    end
  end
end
