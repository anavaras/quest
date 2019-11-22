class Addreferencetoschedule < ActiveRecord::Migration[5.2]
  def change
  	add_foreign_key :schedule,:employee_id
  end
end
