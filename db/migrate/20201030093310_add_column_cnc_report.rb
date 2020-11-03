class AddColumnCncReport < ActiveRecord::Migration[5.0]
  def change
  add_column :cnc_reports, :temp_and_buffer, :json
 end
end
